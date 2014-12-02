Overview
========
Dubrovnik is an Objective-C framework that provides a series of bindings between Obj-C and the Mono open source implementation of .NET. Functionally, it works like an Objective-C to C# language bridge. 

Dubrovnik is intended to provide a means of interfacing a Cocoa GUI to a .NET backend assembly or assemblies. The Dubrovnik code generator can be used to automate the generation of Obj-C bindings to those assemblies. This greatly simplifies interfacing .NET to Obj-C.

Dubrovnik is a fork of [Dumbarton](https://github.com/mono/Dumbarton). Dubrovnik utilises an extended Dumbarton core and links to the modern Obj-C runtime.

3 Step Quick Look
=======

The Dubrovnik code generator operates on a compiled .NET assembly and emits Objective-C source code. so:

1. Dubrovnik includes a 
[C# managed reference object](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/dotNET/UnitTests/Dubrovnik.UnitTests/ReferenceObject.cs). This object expresses all the managed language features that we want to be able to access from Objective-C.

2. From the above we generate an
[Objective-C reference object](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/dotNET/UnitTests/GeneratedObjC/Dubrovnik_UnitTests_ReferenceObject.m) using the Dubrovnik code generator. This object provides Obj-C level access to our reference managed object. Each type in an assembly is rendered separately and referenced in the [assembly header](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/dotNET/UnitTests/GeneratedObjC/Dubrovnik_UnitTests.h). The code generator strives to import everything in the correct sequence! The assembly header can be extensive in the case of a [core system assembly](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/Framework/dotNetBindings/Framework/V4.0.30319/mscorlib/Generated-bindings/mscorlib.h).

3. The binding between the managed reference object and its unmanaged Obj-C representation is exercised by the numerous
[unit tests](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/Framework/XCode/Dubrovnik%20Unit%20Tests/Dubrovnik_Unit_Tests.m).

The unit test setup function illustrates how simple it is to load up a managed assembly and make it accessible within a Cocoa environment.

Status
======

Version: 0.0.3 Alpha

Production ready: No. But we are actively using and developing Dubrovnik as part of own software development process. In particular, we have had some success in generating a complete Obj-C representation of an EntityFramework 6 model.

Dubrovnik is a work in progress and the API is still very mutable. 

Provided examples
=================

**DBCocoaExample** is the classic Currency Converter application; it demonstrates a simple Cocoa front end that uses mono for its backend. It demonstrates:

- Calling managed code (functions, properties, fields) from native code.

- Building an app bundle that contains everything to run a Cocoa fronted .NET app with the exception of the Mono64.framework (which is loaded from /Library/Frameworks).

- Automatic native Cocoa binding for managed classes that implement INotifyPropertyChanging and INotifyPropertyChanged. 

- Automatic Obj-C binding code generation using the code generator.

**DBCommandLineExample** simple echoes to the console. It demonstrates:

- Calling native functions from managed code.

- Writing a manual Dubrovnik wrapper for a C# class.

- Exception handling.


Accomplished Project Goals
==========================

1. Obj-C code generation based on binary .NET assembly reflection.
1. 64 bit ARC support.
1. Generic method calling.
1. Obj-C property support in generated code.
1. Managed event handling.
1. Automatic KVO notifications for managed objects that implement PropertyChanging and PropertyChanged events.
1. Managed interface representation.
1. Explicit interface property and method invocation.

Outstanding Project Goals
=============

The following project goals are outstanding:

1. Generate automatic bindings for all types in mscorlib.dll. This is pretty well advanced. Some fixes to the core codegen are required. Some issues will be resolved by the postflight processor.
1. Automatic generic method support in generated code.

What's in the Bag?
================

Dubrovnik provides:

- A competent bridge between Objective-C and the Mono .NET implementation.

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

    * Reflector : generates the reflection XML that is parsed by the code generator 

    * UnitTests : unit test target assembly



64 Bit Operation
================

Dubrovnik defaults to building as a 64 bit framework in order to enable linking with the modern runtime.

At present Mono ships as 32 only on OS X. Hence it is necessary to build a 64 bit version of Mono from source.

Building 64 Bit Mono Framework
=============================

To build 64 bit see http://www.mono-project.com/Compiling_Mono_on_OSX

The build does not produce a framework bundle, rather it produces the content of a framework/Versions folder.
We want to build a `/Library/Frameworks/Mono64.framework` bundle that mimics `/Library/Frameworks/Mono.framework`.
Note that we cannot simply update `/Library/Frameworks/Mono` to 64bit as this will kill, among other things, the MonoDevelop IDE which requires the 32 bit build

In order to build a 64 bit version of mono 3.2.3:

- Duplicate /Library/Frameworks/Mono as /Library/Frameworks/Mono64
- Delete and recreate the soft links within the Mono bundle to point to /Library/Frameworks/Mono64 as follows:

Soft links:

	Commands -> /Library/Frameworks/Mono64.framework/Versions/Current/bin
	Headers -> /Library/Frameworks/Mono64.framework/Versions/Current/include
	Home -> /Library/Frameworks/Mono64.framework/Versions/Current/
	Libraries -> /Library/Frameworks/Mono64.framework/Versions/Current/lib
	Mono64 -> /Library/Frameworks/Mono64.framework/Versions/Current/lib/libmono-2.0.dylib

NOTE: The main library link is Mono64 not Mono.

- Delete /Library/Frameworks/Mono64.framework/Versions/Current/3.2.3

- Download the mono source and build. The following should install Mono into /Library/Frameworks/Mono64.framework/Versions/Current/3.2.3

Build:

    ./configure --prefix=/Library/Frameworks/Mono64.framework/Versions/3.2.3 --enable-nls=no
    make
	sudo make install


Prerequisites
=============
- [Mono Framework](http://www.mono-project.com/Downloads) MDK v3.2.3 and above. Make sure to download the MDK framework source version as this supplies the necessary embedded mono headers in `/Library/Frameworks/Mono.framework/headers/mono-2.0`. A 64 bit build of Mono will be required in order to support the modern Obj-C runtime.

- The code generator requires the Microsoft.VisualStudio.TextTemplating assembly. This ships as part of the optional MS VisualStudio SDK.

Building It
===========

The framework requires `/Library/Frameworks/Mono64.framework` to be present before it will build. If a 32 bit build is required then change the Mono linked framework to `/Library/Frameworks/Mono.framework`.

There are are a number of dependencies that ship pre-built in order to support easier building. These are:

1. The Judy library binary.
2. The managed Dubrovnik.FrameworkHelper.dll.
3. The managed Dubrovnik.UnitTests.exe. 

Judy 32/64 can be rebuilt on demand using the supplied Xcode projects and shell scripts. VS solution files are provided for the managed projects.

Linking to It
=============

In order to use the framework you need to link to it. Running `otool -L` against the framework reveals:

	otool -L Dubrovnik.framework/Versions/A/Dubrovnik 

	Dubrovnik.framework/Versions/A/Dubrovnik:
	@rpath/Dubrovnik.framework/Versions/A/Dubrovnik (compatibility version 1.0.0, current version 1.0.0)
	/usr/lib/libSystem.B.dylib (compatibility version 1.0.0, current version 169.3.0)
	/Library/Frameworks/Mono64.framework/Versions/3.2.3/lib/libmonoboehm-2.0.1.dylib (compatibility version 2.0.0, current version 2.0.0)
	/System/Library/Frameworks/Cocoa.framework/Versions/A/Cocoa (compatibility version 1.0.0, current version 19.0.0)
	/System/Library/Frameworks/Foundation.framework/Versions/C/Foundation (compatibility version 300.0.0, current version 945.16.0)
	/usr/lib/libobjc.A.dylib (compatibility version 1.0.0, current version 228.0.0)
	/System/Library/Frameworks/AppKit.framework/Versions/C/AppKit (compatibility version 45.0.0, current version 1187.37.0)
	/System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation (compatibility version 150.0.0, current version 744.18.0)

Note that the Dubrovnik install name makes use of `@rpath` so the linking app will require the Xcode *Runpath Search Paths* build setting to be configured correctly. If Dubrovnik has been installed in the bundle frameworks folder then the correct setting will be `@executable_path/../frameworks`.

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

The binding generator code will attempt to generate Obj-C bindings from a .NET managed exe or dll. The XML generator and code generator are both .NET apps and run under Windows. Remember to install the Microsoft Visual Studio 2012 (or later) SDK.

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
    @interface Work_Data_Utility_Analyser : DBObject
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

Generic Type Handling
=====================

Generic types include the number of generic parameters (or arity) as part of their managed name. The arity is represented by an appended back tick (`) followed by the number of generic parameters. It is necessary to retain the arity representation in order to ensure type uniqueness.


Obj-C generated types represent the generic arity as an appended A (for arity) followed by the number of generic parameters.

    // Managed type name
    System.Collections.Generic.Dictionary`2
    
    // Obj-C type name
    System_Collections_Generic_DictionaryA2

Resolving Types
===============

The code generator will try and output a unique Obj-C type for each managed type in a target assembly. So, if the public API for the target assembly only references types defined within that assembly then the binding should be complete. If, however, the API references a type defined in another assembly then an Obj-C representation for that type will be required. This applies to all types, regardless of whether they are user or system defined.

The simple solution is use the code generator to target the referenced assembly and generate the required Obj-C type representation. Repeat as necessary until all type references are resolved. If a type representation cannot be generated automatically then a simple manual representation or stub can be produced by subclassing `DBObject.m`.  

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

Managed Interface Representation
======================

The natural Objective-C equivalent of a managed interface is a protocol. However, .NET can return an instance of an interface as an object, hence in addition to a protocol definition the code generator outputs a class named after the interface that implements the managed interface protocol.

Managed Event Handling
======================

Managed events can be routed to any Objective-C object via a defined selector. An example of this can be seen in the unit test module.

By default, if a managed object supports the PropertyChanging or PropertyChanged events then corresponding -willChangeValueForKey: and -didChangeValueForKey: KVO notifications will be sent. This means that managed objects can be observed or bound to in a more or less transparent fashion.

Threading Support
=============

Any thread that calls into managed code must pre-attach itself to the Mono environment. It doesn't matter whether the calling thread is created explicitly or via GCD or NSOperationQueue.

    dispatch_queue_t globalConcurrentQueue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
    
    // create the data file asynchronously
    dispatch_async(globalConcurrentQueue, ^{
        
        // Any thread that accesses Mono must be attached. Failure to do so is fatal.
        MonoThread *monoThread = [[DBMonoEnvironment currentEnvironment] attachCurrentThread];
        
        // create the data file
        [TUBDEntities_ createDataFile_withFileName:fileName];
        
        // detach the thread before it terminates
        [[DBMonoEnvironment currentEnvironment] detachMonoThread:monoThread];
        
        // dispatch onto the main thread
        dispatch_async(dispatch_get_main_queue(), ^ {
            [self openFileName:fileName];
        });
    });


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
* Jonathan Mitchell : Thesaurus Software Ltd
* Ross Webster : Thesaurus Software Ltd
* Allan Hsu : imeem, inc
* Bryan Berg : imeem, inc





