#####################################
# /home/syh/ros2_ws/face_recognition_server.py 
# # 构建人脸检索数据库
#####################################

import os
import numpy as np
from modelscope.outputs import OutputKeys
from modelscope.pipelines import pipeline

import uvicorn
from fastapi import FastAPI, Form

app = FastAPI()
face_dataset_path = "/home/acir/ros2_ws/face_dataset"
inference = pipeline("face_recognition", model='bubbliiiing/cv_retinafce_recognition', model_revision='v1.0.3')
face_dataset_vectorized = []


def build_vectorized_dataset():

    for f in os.listdir(face_dataset_path):
        name = f[:-4]
        path = os.path.join(face_dataset_path, f)
        emb = inference(dict(user=path))[OutputKeys.IMG_EMBEDDING][0]
        face_dataset_vectorized.append((name, emb))


@app.post("/upload")
def upload(filename:str = Form(...), filepath:str = Form()):
    try: 
        emb = inference(dict(user=filepath))[OutputKeys.IMG_EMBEDDING][0]
        result_sim = 0.0    
        for name, emb2 in face_dataset_vectorized:
            sim = np.dot(emb,emb2)
            print(name, sim)
            if sim > result_sim:
                result_sim = sim
                result_name = name

        result_sim = float(result_sim)
        
        print({"name": result_name, 'similarity': result_sim})

        if result_sim >= 0.5:
            return {"name": result_name, 'similarity': result_sim}
        else:
            return {"name": 'nobody', 'similarity': 0.00 }            
    except:
        return {"name": 'nobody', 'similarity': 0.00 }
    

def main():
    build_vectorized_dataset()
    uvicorn.run(app, port=7890, host="127.0.0.1")
    
if __name__ == "__main__":
    main()











# img1 = 'https://modelscope.oss-cn-beijing.aliyuncs.com/test/images/face_recognition_1.png'
# img2 = 'https://modelscope.oss-cn-beijing.aliyuncs.com/test/images/face_recognition_2.png'
# emb1 = inference(dict(user=img1))[OutputKeys.IMG_EMBEDDING]
# emb2 = inference(dict(user=img2))[OutputKeys.IMG_EMBEDDING]
# sim = np.dot(emb1[0], emb2[0])
# print(f'Face cosine similarity={sim:.3f}, img1:{img1}  img2:{img2}')