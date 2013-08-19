Overview
========
Dubrovnik is an Objective-C framework that provides a series of bindings between Obj-C and the Mono open source implementation of .NET. Functionally, it works like an ObjC<->C# language bridge. Dubrovnik is a fork of [Dumbarton](https://github.com/mono/Dumbarton). Dubrovnik retains the Dumbarton core but has better weather.

Dubrovnik is intended to provide a means of interfacing a Cocoa GUI to a .NET backend assembly or assemblies. The Dubrovnik code generator can be used to automate the generation of Obj-C bindings to those assemblies. This greatly simplifies interfacing .NET to Obj-C.

Status
======


Version: 0.0.1 Alpha

Production ready: No

Experimental use only : Yes

Dubrovnik is a work in progress and the API is still very mutable. It is currently 32 bit but will likely soon support 64 bit soon.


What's in the Bag?
================

Dubrovnik provides:

- A limited set of bindings between Cocoa and Mono .NET.

- A set of ObjC categories to facilitate easy conversion between Application Kit objects and their C# equivalents. 

- Conversion (and re-throwing) of managed .NET exceptions to Objective-C exceptions.

- Initial support for Microsoft's open source [EntityFramework](http://msdn.microsoft.com/en-gb/data/ef.aspx).

- A .NET assembly reflector and a t4 template powered code generator.

- Unit tests for both manually and automatically generated bindings.

Project Layout
================

* Dubrovnik.xcworkspace : the workspace provides access to the framework, unit tests and example code.

* [Framework](Framework) : Obj-C framework code, samples and docs.

* [dotNET](dotNET) : .NET reflector and code generator

Prerequisites
=============
- [Mono Framework](http://www.mono-project.com/Downloads)  v3.2.0 or above

- The code generator requires the Microsoft.VisualStudio.TextTemplating assembly. This ships as part of the optional MS VisualStudio SDK.


How Do I Use It?
===============

Check out the provided examples and the framework unit tests.

Generating Binding Code
===============

To generate bindings automatically:

* With Visual Studio build solution `dotNet/Reflector/Dubrovnik.Reflector`

* With Visual Studio build solution `dotNet/CodeGenerator/Dubrovnik.CodeGenerator`

* Using `Dubrovnik.Reflector` select a target .NET assembly and export it to XML.

* Using `Dubrovnik.CodeGenerator` select the exported XML and generate Obj-C bindings.

The code generator will generate Obj-C declarations for all managed objects defined within the target assembly. References to managed objects not defined within the target assembly must have valid Obj-C declarations defined either by the Dubrovnik framework itself or in other linked files. Dependencies between multiple assemblies established using references can be resolved by auto generating bindings for each assembly and linking the resultant Obj-C representations.

The .NET code may build with Xamarin Studio but the t4 template code has only been tested within Visual Studio.

Code Generation and Managed Type Handling
==================

Obj-C has no concept of namespaces beyond simple class name prefixing. Given a managed object type such as `MyWorld.UK.GoodStuff.Data.Addition` the Dubrovnik code generator will output an Obj-C interface that looks something like :

	// 
	// Managed type: MyWorld.UK.GoodStuff.Data.Addition
	// Class: Addition
    // Namespace : MyWorld.UK.GoodStuff.Data
	//
    @class MyWorld_UK_GoodStuff_Data_Addition;
    #ifdef MUGDAddition
    #warning MUGDAddition class name collision.
    #else
    #define MUGDAddition MyWorld_UK_GoodStuff_Data_Addition
    #endif
	
	@interface MyWorld_UK_GoodStuff_Data_Addition : DBBaseClassOfSomeSort
	@end

Either the explicit `MyWorld_UK_GoodStuff_Data_Addition` or short `MUGDAddition` forms can be used when referring to Obj-C types.

The above also applies to system types. So a managed object reference to `System.Data.Entity` will generate an Obj-C reference to `System_Data_Entity`. If Dubrovnik already supplies a binding to the referenced system type the you are good to go. If not, then its time to fork, code and commit.  

Provided examples
=================

DBCommandLineExample demonstrates a number of Dubrovnik features

- Calling native functions from managed code

- Calling managed code (functions, properties, fields) from native code

- Writing a Dubrovnik wrapper for a C# class

- Exception handling
  
DBCocoaExample is the classic Currency Converter application; it demonstrates a simple frontend that uses mono for its backend.

Creating a new project
======================

To setup a new XCode project using Dubrovnik:

- Create an empty project normally, make sure it builds

- Add Mono.Framework and Dubrovnik.Framework as to your project

- Add the output of the shell command "pkg-config mono --libs" to the
  "Other Linker Flags" section of your project build settings.
  Also, add "-bind_at_load" to the same setting if you want to supress
  a linker warning. You may want to replace the explicit version number
  from the pkg-config output with the word "Current" in order to avoid
  build problems after upgrading your installation of Mono.
  (example: /Library/Frameworks/Mono.framework/Versions/3.2.0/lib
   becomes: /Library/Frameworks/Mono.framework/Versions/Current/lib)

- Similarly, do the same with "pkg-config mono --cflags" and the
  "Other C Flags" section of your project build settings. You should
  also do the same Mono version replacement as described in the previous
  step.

- Add /Library/Frameworks to "Framework Search Paths"

- enabled Objective C exceptions in your project build settings. Dubrovnik
  catches managed exceptions and rethrows them as ObjC exceptions.

- Add any build steps required for compiling your .cs files. The examples
  just use a simple shell script build step that compiles the C# code into
  a dll. Depending on your project, you may want to create a separate target
  for your managed .dll(s) and make your application target depends on the
  managed .dll targets.

Licence
=======

Dubrovnik inherits the original Dumbarton LGPL licence.

Contributors
============
* Allan Hsu : imeem, inc
* Bryan Berg : imeem, inc
* Jonathan Mitchell : Thesaurus Software Ltd
* Ross Webster : Thesaurus Software Ltd




