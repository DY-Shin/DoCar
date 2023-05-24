# CMake generated Testfile for 
# Source directory: /home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils
# Build directory: /home/turtlebot/nav2_ws/build/nav_2d_utils
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/cppcheck.xunit.xml" "--package-name" "nav_2d_utils" "--output-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/foxy/bin/ament_cppcheck" "--xunit-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/cppcheck.xunit.xml" "--include_dirs" "/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;61;ament_add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;83;ament_cppcheck;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;78;ament_package;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/cpplint.xunit.xml" "--package-name" "nav_2d_utils" "--output-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/ament_cpplint/cpplint.txt" "--command" "/opt/ros/foxy/bin/ament_cpplint" "--xunit-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;35;ament_cpplint;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;78;ament_package;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/lint_cmake.xunit.xml" "--package-name" "nav_2d_utils" "--output-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/foxy/bin/ament_lint_cmake" "--xunit-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;78;ament_package;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/uncrustify.xunit.xml" "--package-name" "nav_2d_utils" "--output-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/foxy/bin/ament_uncrustify" "--xunit-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;65;ament_add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;34;ament_uncrustify;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;78;ament_package;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/xmllint.xunit.xml" "--package-name" "nav_2d_utils" "--output-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/ament_xmllint/xmllint.txt" "--command" "/opt/ros/foxy/bin/ament_xmllint" "--xunit-file" "/home/turtlebot/nav2_ws/build/nav_2d_utils/test_results/nav_2d_utils/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;78;ament_package;/home/turtlebot/nav2_ws/src/navigation2/nav2_dwb_controller/nav_2d_utils/CMakeLists.txt;0;")
