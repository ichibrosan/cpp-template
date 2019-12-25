#!/bin/bash
@echo Print cpp-template files as package
# -rw-r--r-- 1 doug goodall 1590 Dec 25 09:31 index
# -rw-r--r-- 1 doug goodall  121 Dec 25 06:30 README.md
# -rw-r--r-- 1 doug goodall  194 Dec 25 07:30 WORKSPACE
#
# doc:
# total 112
# -rw-r--r-- 1 doug goodall 107500 Dec 25 07:51 Doxyfile
# -rw-r--r-- 1 doug goodall   1209 Dec 25 09:26 Makefile
#
# src:
# total 8
# drwxr-xr-x 2 doug goodall 4096 Dec 25 07:32 lib
# drwxr-xr-x 2 doug goodall 4096 Dec 25 07:33 main
#
# src/lib:
# total 24
# -rw-r--r-- 1 doug goodall 210 Dec 25 07:29 BUILD
# -rw-r--r-- 1 doug goodall  37 Dec 25 07:21 config.hpp
# -rw-r--r-- 1 doug goodall 121 Dec 25 07:32 Extra.cpp
# -rw-r--r-- 1 doug goodall 135 Dec 25 06:37 Extra.hpp
# -rw-r--r-- 1 doug goodall  99 Dec 25 07:32 Greeting.cpp
# -rw-r--r-- 1 doug goodall 149 Dec 25 06:30 Greeting.hpp
#
# src/main:
# total 8
# -rw-r--r-- 1 doug goodall 162 Dec 25 07:33 BUILD
# -rw-r--r-- 1 doug goodall 363 Dec 25 07:33 main.cpp
#
# tests:
# total 8
# -rw-r--r-- 1 doug goodall 150 Dec 25 06:30 BUILD
# -rw-r--r-- 1 doug goodall 506 Dec 25 07:34 Greeting_test.cpp
enscript -G index
enscript -G README.md
enscript -G WORKSPACE
enscript -G doc/Doxyfile
enscript -G doc/Makefile
enscript -G src/lib/BUILD
enscript -G src/lib/config.hpp
enscript -G src/lib/Extra.cpp
enscript -G src/lib/Extra.hpp
enscript -G src/lib/Greeting.cpp
enscript -G src/lib/Greeting.hpp
enscript -G src/main/BUILD
enscript -G src/main/main.cpp
enscript -G tests/BUILD
enscript -G tests/Greeting_test.cpp

