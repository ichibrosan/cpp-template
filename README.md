This repo contains the example file structure discussed in https://www.ratanparai.com/c++/writing-unit-tests-with-bazel/

<p>This collection of files demonstrates using Bazel to build a C++ program from source
utilizing the default cc_bin rule.

<li>It has been enhanced to also include a C-type header file (.h)
<li>It has been enhanced with a Doxyfile so that automated doc can be generated, see doc/Makefile

<p>TODO: I would still like to enhance it further to create the Doxygen output automatically
in the Bazel build instead of doing it on the side with a Makefile, but I have only been using
Bazel for a few hours and don't know enough to do that yet.

<p>Goal: To know enough about Bazel to use it to build complicated programs constructed out
of many files. Also I would like to use clang instead of standard g++.

<hr>
