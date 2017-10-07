# travis_qmake_gcc_cpp98_libnds

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_libnds.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_libnds)

This GitHub is part of 

 * [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial)
 * [my NDS webpages](https://github.com/richelbilderbeek/cpp/blob/master/content/CppNds.md)

The goal of this project is to have a clean Travis CI build, with specs:

 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++98`
 * Libraries: `STL` and `libnds`
 * Code coverage: none
 * Source: one single file, `main.cpp`

More complex builds:

 * Use C++11: [travis_qmake_gcc_cpp11_libnds](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_libnds)
 * Use C++14: [travis_qmake_gcc_cpp14_libnds](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_libnds)

Less complex builds:

 * Use C++98: [travis_qmake_gcc_cpp98](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98)

## Log

### Failed sidetrack: clone from GitHub

 * clone [devKitPro buildscripts](https://github.com/devkitPro/buildscripts) 
 * run `./build_devkit`.
 * script redirected to [https://sourceforge.net/projects/devkitpro](https://sourceforge.net/projects/devkitpro)

### Download from Sourceforge

 * Go to [https://sourceforge.net/projects/devkitpro](https://sourceforge.net/projects/devkitpro)
 * Download latest release, which was `buildscripts-20170715.tar.bz2` at 2017-10-01
 * untar
 * Run `./build_devkit.sh`
 * Due [https://devkitpro.org/wiki/Getting_Started/devkitARM](https://devkitpro.org/wiki/Getting_Started/devkitARM)
   I downloaded [libnds](https://sourceforge.net/projects/devkitpro/files/libnds/libnds-1.5.9.tar.bz2/download)

   
## External links

 * ['Hello World' using Qt Creator under Ubuntu for NDS](http://www.richelbilderbeek.nl/CppHelloWorldQtCreatorUbuntuNds.htm)
 * [devkitpro website](http://devkitpro.org)
 * [devKitPro buildscripts](https://github.com/devkitPro/buildscripts): to set up the environment