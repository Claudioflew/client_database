# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild

# Utility rule file for xlnt-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/xlnt-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/xlnt-populate.dir/progress.make

CMakeFiles/xlnt-populate: CMakeFiles/xlnt-populate-complete

CMakeFiles/xlnt-populate-complete: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-install
CMakeFiles/xlnt-populate-complete: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-mkdir
CMakeFiles/xlnt-populate-complete: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-download
CMakeFiles/xlnt-populate-complete: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update
CMakeFiles/xlnt-populate-complete: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-patch
CMakeFiles/xlnt-populate-complete: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-configure
CMakeFiles/xlnt-populate-complete: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-build
CMakeFiles/xlnt-populate-complete: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-install
CMakeFiles/xlnt-populate-complete: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'xlnt-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E make_directory /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles/xlnt-populate-complete
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-done

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update:
.PHONY : xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-build: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'xlnt-populate'"
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-build

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-configure: xlnt-populate-prefix/tmp/xlnt-populate-cfgcmd.txt
xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-configure: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'xlnt-populate'"
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-configure

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-download: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-gitinfo.txt
xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-download: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'xlnt-populate'"
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -P /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/tmp/xlnt-populate-gitclone.cmake
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-download

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-install: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'xlnt-populate'"
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-install

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'xlnt-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -Dcfgdir= -P /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/tmp/xlnt-populate-mkdirs.cmake
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-mkdir

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-patch: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-patch-info.txt
xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-patch: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'xlnt-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-patch

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update:
.PHONY : xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-test: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'xlnt-populate'"
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E echo_append
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-build && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E touch /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-test

xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update: xlnt-populate-prefix/tmp/xlnt-populate-gitupdate.cmake
xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update-info.txt
xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'xlnt-populate'"
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-src && /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -Dcan_fetch=YES -P /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/xlnt-populate-prefix/tmp/xlnt-populate-gitupdate.cmake

xlnt-populate: CMakeFiles/xlnt-populate
xlnt-populate: CMakeFiles/xlnt-populate-complete
xlnt-populate: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-build
xlnt-populate: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-configure
xlnt-populate: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-download
xlnt-populate: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-install
xlnt-populate: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-mkdir
xlnt-populate: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-patch
xlnt-populate: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-test
xlnt-populate: xlnt-populate-prefix/src/xlnt-populate-stamp/xlnt-populate-update
xlnt-populate: CMakeFiles/xlnt-populate.dir/build.make
.PHONY : xlnt-populate

# Rule to build all files generated by this target.
CMakeFiles/xlnt-populate.dir/build: xlnt-populate
.PHONY : CMakeFiles/xlnt-populate.dir/build

CMakeFiles/xlnt-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xlnt-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xlnt-populate.dir/clean

CMakeFiles/xlnt-populate.dir/depend:
	cd /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild /Users/claudio/Desktop/CS_Projects/Client_Database_Classic/cmake-build-debug/_deps/xlnt-subbuild/CMakeFiles/xlnt-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/xlnt-populate.dir/depend
