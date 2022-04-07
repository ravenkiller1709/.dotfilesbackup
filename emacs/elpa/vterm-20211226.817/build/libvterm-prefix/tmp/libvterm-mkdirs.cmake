# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/kim/.config/emacs/elpa/vterm-20211226.817/build/libvterm-prefix/src/libvterm"
  "/home/kim/.config/emacs/elpa/vterm-20211226.817/build/libvterm-prefix/src/libvterm-build"
  "/home/kim/.config/emacs/elpa/vterm-20211226.817/build/libvterm-prefix"
  "/home/kim/.config/emacs/elpa/vterm-20211226.817/build/libvterm-prefix/tmp"
  "/home/kim/.config/emacs/elpa/vterm-20211226.817/build/libvterm-prefix/src/libvterm-stamp"
  "/home/kim/.config/emacs/elpa/vterm-20211226.817/build/libvterm-prefix/src"
  "/home/kim/.config/emacs/elpa/vterm-20211226.817/build/libvterm-prefix/src/libvterm-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/kim/.config/emacs/elpa/vterm-20211226.817/build/libvterm-prefix/src/libvterm-stamp/${subDir}")
endforeach()
