# VCSCode C++ Tutorial

C++ code examples using Visual Studio Code

## Getting Started

### Install the Extension

VSCode works with extensions, which are libraries to support languages and features. To be able to code in C++, we need to install the C++ extension. This can be done by searching for C++ from the Extensions view. From the search result, select the C/C++  extension with intellisense, debugging and code browsing. Click on the install button.

![image](https://user-images.githubusercontent.com/2413845/166161885-86661343-0529-4ebd-b56d-0518971ab8e8.png)

### Verify the Compiler
The extension does not install the compiler, so we need to make sure that a compiler is installed. To verify this, we can open a terminal from VSCode and type the command to check the compiler version.
``` 
// for Linux and Windows
g++ --version

// macOS
clang –version
```
The output of that command should show the compiler version. If instead, the message is command not found, this means that there is no compiler install, and you can move forward with installing the correct one for your target OS. Use GCC for Linux and Windows (or MinGW-x64), and clang for macOS.

### Directory information

- HelloWorld.cpp
   - Simple Console standard output to display a message
