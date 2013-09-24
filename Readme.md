Overview
========
Dubrovnik is an Objective-C framework that provides a series of bindings between Obj-C and the Mono open source implementation of .NET. Functionally, it works like an ObjC<->C# language bridge. Dubrovnik is a fork of [Dumbarton](https://github.com/mono/Dumbarton). Dubrovnik retains the Dumbarton core but has better weather.

Dubrovnik is intended to provide a means of interfacing a Cocoa GUI to a .NET backend assembly or assemblies. The Dubrovnik code generator can be used to automate the generation of Obj-C bindings to those assemblies. This greatly simplifies interfacing .NET to Obj-C.

Status
======

Version: 0.0.1 Alpha

Production ready: No

Dubrovnik is a work in progress and the API is still very mutable. It is currently 32 bit only as the [current OS X Mono framework](http://www.mono-project.com/Mono:OSX#32_and_64_bit_support) distributable is 32 bit. Mono does support 64bit operation and [building](http://www.mono-project.com/Compiling_Mono_on_OSX) a 64 bit Mono framework is straight forward.

Project Goals
=============

The following project goals are outstanding:

1. 64 bit support.
2. 100% support for mscorlib.dll

What's in the Bag?
================

Dubrovnik provides:

- A limited set of bindings between Cocoa and Mono .NET.

- A set of ObjC categories to facilitate easy conversion between Application Kit objects and their C# equivalents. 

- Conversion (and re-throwing) of managed .NET exceptions to Objective-C exceptions.

- Initial support for Microsoft's open source [EntityFramework](http://msdn.microsoft.com/en-gb/data/ef.aspx).

- A .NET assembly reflector and a t4 template powered code generator.

- Unit tests for both manually and automatically generated bindings.

Project Map
================

* Dubrovnik.xcworkspace : the workspace provides access to the Objective-C framework and unit tests.

* [Framework](Framework) : Objective-C sources 

    * docs: docs from the original Dumbarton project

	* dotNetBindings : pre generated ObjC -> dotNet bindings for some system frameworks

    * examples : example code samples

	* products : pre built products

    * XCode : contains the Dubrovnik.xcodeproj file

* [dotNET](dotNET) : Managed code sources

    * CodeGenerator : a runtime t4 template powered Obj-C code generator.

    * FrameworkHelper : the Dubrovnik framework helper

    * Reflector : generates the reflection XML that is parsed by the code generateor 

    * UnitTests : unit test target assembly




Prerequisites
=============
- [Mono Framework](http://www.mono-project.com/Downloads) MDK v3.2.3 and above. Make sure to download the MDK framework version as this supplies the necessary embedded mono headers in `/Library/Frameworks/Mono.framework/headers/mono-2.0`

- The code generator requires the Microsoft.VisualStudio.TextTemplating assembly. This ships as part of the optional MS VisualStudio SDK.

Building It
===========

The framework should build out of the box.

There are are a number of dependencies that ship pre-built in order to support an out of the box build. These are:

1. The Judy library binary.
2. The managed Dubrovnik.FrameworkHelper.dll.
3. The managed Dubrovnik.UnitTests.exe. 

Judy can be rebuilt on demand using the supplied Xcode project. VS solution files are provided for the managed projects.

Testing it
==========

To run the unit tests simply build and test the Dubrovnik target. The unit tests target the pre built managed binary Dubrovnik.UnitTests.exe.

Two sets of bindings are referenced by the tests and both should pass:

1. Manually generated.
2. Auto generated.

The manual bindings are used during development to establish a pattern to be used for auto generation. This has been found to be the best way of extending the auto binding support.

How Do I Use It?
===============

Check out the provided examples and the framework unit tests. The unit tests exercise all supported bindings and therefore should be considered definitive.

Generating Binding Code
===============

Th binding code will attempt to generate Obj-C bindings from a .NET managed exe or dll. The XML generator and code generator are both .NET apps and run under windows. Remember to install the Microsoft Visual Studio 2012 (or later) SDK.

Note that these tools are GUI based at present. A command line based workflow sounds appealing and it should be possible to derive these from the existing tools fairly quickly.

Windows Explorer may obfuscate browsing of the .NET assembly caches. If so, [help is at hand](http://geekswithblogs.net/pavelka/archive/2006/05/05/WindowsExplorerAndTheGlobalAssemblyCache.aspx).

To generate bindings automatically:

* Fire up (typically) a Windows VM

* With Visual Studio build solution `dotNet/Reflector/Dubrovnik.Reflector`

* With Visual Studio build solution `dotNet/CodeGenerator/Dubrovnik.CodeGenerator`

* Using `Dubrovnik.Reflector` select a target .NET assembly and export it to XML.

* Using `Dubrovnik.CodeGenerator` select the exported XML and generate Obj-C bindings.

The code generator will generate Obj-C declarations for all managed objects defined within the target assembly. References to managed objects not defined within the target assembly must have valid Obj-C declarations defined either by the Dubrovnik framework itself or in other linked files. Dependencies between multiple assemblies established using references can be resolved by auto generating bindings for each assembly and linking the resultant Obj-C representations.

The .NET code may build with Xamarin Studio but the t4 template code has only been tested within Visual Studio.

Generated Code Output
======================

The code generator will output the following for each target assembly, in this case say `Work.Data.dll`:

1. Work.Data.h. The assembly header. This provides type class name collision detection (see below), class aliases and header imports. The header imports are ordered to support inter header dependencies. Extra headers may be included via #defines if required to aid type resolution.

2. Work.Data.m. The assembly class file. This provides no actual type definitions but lists the assembles referenced by the target assembly and the .m and .h files that were generated.
 
For each type defined in the target assembly the generator will output a .m and .h file. So if `Work.Data.dll` defines a class named `Work.Data.Utility.Analyser` then the generated output will include:
	
    // Work.Data.Utility.Analyser.h
    @interface Work_Data_Utility_Analyser : DBMonoObjectRepresentation
		// interface definition 
    @end

and:

    // Work.Data.Utility.Analyser.m
	#import "Work.Data.h"
    @implementation Work_Data_Utility_Analyser
		// implementation definition 
    @end

The period(.) is not valid within an Obj-C variable or type name hence the namespace separator is replaced with the underscore(_).

Most managed types are represented as Obj-C classes. Managed enumerations however are represented as simple C enums.

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

The above also applies to system types. So a managed object reference to `System.Data.Entity` will generate an Obj-C reference to `System_Data_Entity`. If Dubrovnik already supplies a binding to the referenced system type the you are good to go. If not, then see below.

Resolving Types
===============

The code generator will try and output a unique Obj-C type for each managed type in a target assembly. So, if the public API for the target assembly only references types defined within that assembly then the binding should be complete. If, however, the API references a type defined in another assembly then an Obj-C representation for that type will be required. This applies to all types, regardless of whether they are user or system defined.

The simple solution is use the code generator to target the referenced assembly and generate the required Obj-C type representation. Repeat as necessary until all type references are resolved. If a type representation cannot be generated automatically then a simple manual representation or stub can be produced by subclassing `DBMonoObjectRepresentation.m`.  

Resolving System Types
===============

Assume that a target assembly returns a reference to a system type, say `System.DayOfWeek`. This needs to be resolved. However, `System.DayOfWeek` is defined in mscorlib.dll. That means we need to auto generate code for mscorlib.

At present the code generator cannot produce a 100% functional Obj-C representation for mscorlib.dll (though this is a project goal). However the code generator does produce valid type representations for many of the types defined within mscorlib and the generator does run to completion. So individual types can be utilised even if the entire assembly is not as yet fully represented.

The current Obj-C representation of mscorlib is included in the project at `Framework\dotNetBindings\Framework\V4.0.30319\mscorlib\mscorlib`. Browsing this for `System.DayOfWeek.h` reveals:

    //++Dubrovnik.CodeGenerator System.DayOfWeek.h
    //
    // Managed enumeration : DayOfWeek
    //
    typedef NS_ENUM(int32_t, System_DayOfWeek) {
	    System_DayOfWeek_Friday = 5,
	    System_DayOfWeek_Monday = 1,
	    System_DayOfWeek_Saturday = 6,
	    System_DayOfWeek_Sunday = 0,
	    System_DayOfWeek_Thursday = 4,
	    System_DayOfWeek_Tuesday = 2,
	    System_DayOfWeek_Wednesday = 3,
    };
    //--Dubrovnik.CodeGenerator

This can be included in our project.

Provided examples
=================

DBCommandLineExample demonstrates a number of Dubrovnik features

- Calling native functions from managed code

- Calling managed code (functions, properties, fields) from native code

- Writing a Dubrovnik wrapper for a C# class

- Exception handling
  
DBCocoaExample is the classic Currency Converter application; it demonstrates a simple front end that uses mono for its backend.

Creating a new project
======================

To setup a new XCode project using Dubrovnik:

- Create an empty project normally, make sure it builds

- Add Mono.Framework and Dubrovnik.Framework as to your project

- Add /Library/Frameworks to "Framework Search Paths"

- enabled Objective C exceptions in your project build settings. Dubrovnik
  catches managed exceptions and rethrows them as ObjC exceptions.

- Add generated Obj-C representations of the managed target assemblies (ie.: the output of the code generator) .

- Add compiled managed target assemblies as bundle resources.

The unit test bundle `- (void)setUp` method illustrates how to load and call a managed assembly from a bundle.

Licence
=======

Dubrovnik inherits the original Dumbarton LGPL licence.

Contributors
============
* Allan Hsu : imeem, inc
* Bryan Berg : imeem, inc
* Jonathan Mitchell : Thesaurus Software Ltd
* Ross Webster : Thesaurus Software Ltd




