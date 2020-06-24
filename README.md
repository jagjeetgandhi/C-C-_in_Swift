# C-C-_in_Swift
C to Swift:-

C  lang is directly supported by Swift and even though it cannot compile C code but as it has direct interoperability with C so
we can use complied C code directly in Swift.

Getting started with using C code in Swift :-

Step 1:- create a C file with .c extension along with its header file with .h extension 
also allow Xcode to create the -Bridging-Header.hpp file . naming C file CTest.c and CTest.h (header file)

Step 2:- do your C code in CTest.c file

Step 3:-  declare all the defined method in .h header file 

step 4:- import the header file in Bridging header file 
   import "Ctest.h"
   
   
 Now integrating the C++ File
 
C++  to Swift :-

C++ and Swift can not talk directly and it needs some manual middle stage, 
for example C or Objective-C. Since Swift supports C one approach is to expose the C++ library with a C only API, and Swift apps can then use the library directly
but instead we use to  include the C++ library in an Objective-C framework and expose that to Swift but as 
C++ is object oriented language we need to use Objective C++ which is a mixture of both obj c and C++ . 
So we will wrap the c++ files into an Objective C++ wrapper 
and then that objective C++ wrapper will be exposed to swift.

Step 1:-  Create a C++ File with .CPP extension and along with that a .hpp header file will also be created 
Step 2 :- do your C++ coding in the CPPTest.cpp file 
Step 3 :-  declare the class and functions in  .hpp file 
Step 4 :- create a Objective C file with .mm extension  you can do this by simple creating a objective C file and then rename it to .mm (CPP_Wrapper.mm)
Step 5 :- Create Header file for Objective C++ file (CPP_Wrapper.h)
Step 6:-  open CPP_Wrapper.h  that is interface file and define the interface there 

Step 7:-  code the Implementaion file and describe the implementation of C++ code with new methods  in CPP_Wrapper.mm 
Step 8:- in bridging-Header file 
Import  “CPP_Wrapper.h”

Finally :
Call the wapper class and wrapper function in ViewdidLoad() 

