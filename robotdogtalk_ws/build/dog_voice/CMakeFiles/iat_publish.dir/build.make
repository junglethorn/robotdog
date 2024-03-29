# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/acir/robotdogtalk_ws/src/dog_voice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/acir/robotdogtalk_ws/build/dog_voice

# Include any dependencies generated for this target.
include CMakeFiles/iat_publish.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/iat_publish.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/iat_publish.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iat_publish.dir/flags.make

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o: CMakeFiles/iat_publish.dir/flags.make
CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o: /home/acir/robotdogtalk_ws/src/dog_voice/src/iat_publish.cpp
CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o: CMakeFiles/iat_publish.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acir/robotdogtalk_ws/build/dog_voice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o -MF CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o.d -o CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o -c /home/acir/robotdogtalk_ws/src/dog_voice/src/iat_publish.cpp

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iat_publish.dir/src/iat_publish.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/acir/robotdogtalk_ws/src/dog_voice/src/iat_publish.cpp > CMakeFiles/iat_publish.dir/src/iat_publish.cpp.i

CMakeFiles/iat_publish.dir/src/iat_publish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iat_publish.dir/src/iat_publish.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/acir/robotdogtalk_ws/src/dog_voice/src/iat_publish.cpp -o CMakeFiles/iat_publish.dir/src/iat_publish.cpp.s

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o: CMakeFiles/iat_publish.dir/flags.make
CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o: /home/acir/robotdogtalk_ws/src/dog_voice/src/speech_recognizer.c
CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o: CMakeFiles/iat_publish.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acir/robotdogtalk_ws/build/dog_voice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o -MF CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o.d -o CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o -c /home/acir/robotdogtalk_ws/src/dog_voice/src/speech_recognizer.c

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iat_publish.dir/src/speech_recognizer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/acir/robotdogtalk_ws/src/dog_voice/src/speech_recognizer.c > CMakeFiles/iat_publish.dir/src/speech_recognizer.c.i

CMakeFiles/iat_publish.dir/src/speech_recognizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iat_publish.dir/src/speech_recognizer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/acir/robotdogtalk_ws/src/dog_voice/src/speech_recognizer.c -o CMakeFiles/iat_publish.dir/src/speech_recognizer.c.s

CMakeFiles/iat_publish.dir/src/linuxrec.c.o: CMakeFiles/iat_publish.dir/flags.make
CMakeFiles/iat_publish.dir/src/linuxrec.c.o: /home/acir/robotdogtalk_ws/src/dog_voice/src/linuxrec.c
CMakeFiles/iat_publish.dir/src/linuxrec.c.o: CMakeFiles/iat_publish.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/acir/robotdogtalk_ws/build/dog_voice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/iat_publish.dir/src/linuxrec.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/iat_publish.dir/src/linuxrec.c.o -MF CMakeFiles/iat_publish.dir/src/linuxrec.c.o.d -o CMakeFiles/iat_publish.dir/src/linuxrec.c.o -c /home/acir/robotdogtalk_ws/src/dog_voice/src/linuxrec.c

CMakeFiles/iat_publish.dir/src/linuxrec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iat_publish.dir/src/linuxrec.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/acir/robotdogtalk_ws/src/dog_voice/src/linuxrec.c > CMakeFiles/iat_publish.dir/src/linuxrec.c.i

CMakeFiles/iat_publish.dir/src/linuxrec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iat_publish.dir/src/linuxrec.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/acir/robotdogtalk_ws/src/dog_voice/src/linuxrec.c -o CMakeFiles/iat_publish.dir/src/linuxrec.c.s

# Object files for target iat_publish
iat_publish_OBJECTS = \
"CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o" \
"CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o" \
"CMakeFiles/iat_publish.dir/src/linuxrec.c.o"

# External object files for target iat_publish
iat_publish_EXTERNAL_OBJECTS =

iat_publish: CMakeFiles/iat_publish.dir/src/iat_publish.cpp.o
iat_publish: CMakeFiles/iat_publish.dir/src/speech_recognizer.c.o
iat_publish: CMakeFiles/iat_publish.dir/src/linuxrec.c.o
iat_publish: CMakeFiles/iat_publish.dir/build.make
iat_publish: /opt/ros/humble/lib/librclcpp.so
iat_publish: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
iat_publish: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
iat_publish: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
iat_publish: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
iat_publish: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
iat_publish: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
iat_publish: /opt/ros/humble/lib/liblibstatistics_collector.so
iat_publish: /opt/ros/humble/lib/librcl.so
iat_publish: /opt/ros/humble/lib/librmw_implementation.so
iat_publish: /opt/ros/humble/lib/libament_index_cpp.so
iat_publish: /opt/ros/humble/lib/librcl_logging_spdlog.so
iat_publish: /opt/ros/humble/lib/librcl_logging_interface.so
iat_publish: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
iat_publish: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
iat_publish: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
iat_publish: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
iat_publish: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
iat_publish: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
iat_publish: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
iat_publish: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
iat_publish: /opt/ros/humble/lib/librcl_yaml_param_parser.so
iat_publish: /opt/ros/humble/lib/libyaml.so
iat_publish: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
iat_publish: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
iat_publish: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
iat_publish: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
iat_publish: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
iat_publish: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
iat_publish: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
iat_publish: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
iat_publish: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
iat_publish: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
iat_publish: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
iat_publish: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
iat_publish: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
iat_publish: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
iat_publish: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
iat_publish: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
iat_publish: /opt/ros/humble/lib/libtracetools.so
iat_publish: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
iat_publish: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
iat_publish: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
iat_publish: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
iat_publish: /opt/ros/humble/lib/libfastcdr.so.1.0.24
iat_publish: /opt/ros/humble/lib/librmw.so
iat_publish: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
iat_publish: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
iat_publish: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
iat_publish: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
iat_publish: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
iat_publish: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
iat_publish: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
iat_publish: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
iat_publish: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
iat_publish: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
iat_publish: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
iat_publish: /opt/ros/humble/lib/librosidl_typesupport_c.so
iat_publish: /opt/ros/humble/lib/librcpputils.so
iat_publish: /opt/ros/humble/lib/librosidl_runtime_c.so
iat_publish: /opt/ros/humble/lib/librcutils.so
iat_publish: /usr/lib/x86_64-linux-gnu/libpython3.10.so
iat_publish: CMakeFiles/iat_publish.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/acir/robotdogtalk_ws/build/dog_voice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable iat_publish"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iat_publish.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iat_publish.dir/build: iat_publish
.PHONY : CMakeFiles/iat_publish.dir/build

CMakeFiles/iat_publish.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iat_publish.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iat_publish.dir/clean

CMakeFiles/iat_publish.dir/depend:
	cd /home/acir/robotdogtalk_ws/build/dog_voice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/acir/robotdogtalk_ws/src/dog_voice /home/acir/robotdogtalk_ws/src/dog_voice /home/acir/robotdogtalk_ws/build/dog_voice /home/acir/robotdogtalk_ws/build/dog_voice /home/acir/robotdogtalk_ws/build/dog_voice/CMakeFiles/iat_publish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iat_publish.dir/depend

