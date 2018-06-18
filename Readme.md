Overview
======== 

The Dubrovnik project provides a series of bindings between Obj-C and the [Mono](https://www.mono-project.com) open source implementation of .NET. Functionally, it works like an Objective-C to C# language bridge. 

Dubrovnik is intended to provide a means of interfacing a Cocoa app to a .NET backend assembly or assemblies. The Dubrovnik code generator can be used to automate the generation of Obj-C bindings to those assemblies. This greatly simplifies interfacing .NET to Obj-C.

The code generator includes type skipping features that enable Obj-C bindings to be generated for a subset of types defined by an assembly. This feature effectively reduces the size and complexity of the generated bindings.

A number of minimal Obj-C framework bindings are provided for a number of core .NET assembles. These bindings represent a working set used by Thesaurus. However, these bindings can be easily customised by editing the relevant `ASSEMBLY.codegen.config.objc.xml`.

The assembly reflector and code generator are designed to run on Windows (in our case a VM) because that suits our workflow. However, the command line versions of these tools should be runable on macOS. 

Obviously you will need to have [Mono](https://www.mono-project.com) installed on macOS in order to execute your managed code.

Check out the unit test [Objective-C reference object](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/dotNET/UnitTests/GeneratedObjC/Dubrovnik_UnitTests_ReferenceObject.m) to see what calling the bound code looks like.

TLDR
====

- A competent bridge between Objective-C and the Mono .NET implementation that provides Obj-C wrappers for managed classes.

- A set of ObjC categories to facilitate easy conversion between Application Kit objects and their C# equivalents e.g. System.String -> NSString *.

- Conversion (and re-throwing) of managed .NET exceptions to Objective-C exceptions.

- A .NET assembly reflector and a t4 template powered code generator with targeted type generation features.

- Unit tests for both manually and automatically generated bindings.


Status
======

Version: 1.0.0


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


Generating Binding Code
===============

The binding generator code will attempt to generate Obj-C bindings from a .NET managed exe or dll. The XML generator and code generator are both .NET apps and run under Windows. Remember to install the Microsoft Visual Studio 2012 (or later) SDK.

Both GUI and command line versions of the Reflector and Generator tools are included. The UI versions of the tools have a UI suffix.

Windows Explorer may obfuscate browsing of the .NET assembly caches. If so, [help is at hand](http://geekswithblogs.net/pavelka/archive/2006/05/05/WindowsExplorerAndTheGlobalAssemblyCache.aspx).

To generate bindings automatically:

* Fire up (typically) a Windows VM

* With Visual Studio build solution `dotNet/Dubrovnik.Tools/Dubrovnik.Tools.sln`

* Using `Dubrovnik.Reflector.UI` select a target .NET assembly and export it to XML. Or use the Dubrovnik.Reflector command line version.

* Using `Dubrovnik.Generator.UI` select the exported XML and generate Obj-C bindings. Or use the Dubrovnik.Generator command line version.

The reflector tool will generate two files for a given ASSEMBLY. `ASSEMBLY.xml` will contain type information to be processed by the generator. `ASSEMBLY.types.xml' contains a list of type names suitable for using in `ASSEMBLY.codegen.config.objc.xml` if required. 

The code generator will generate Obj-C declarations for all managed public types defined within the target assembly by processing the reflection assembly XML file. References to managed objects not defined within the target assembly must have valid Obj-C declarations defined either by the Dubrovnik framework itself or in other linked files. Dependencies between multiple assemblies established using references can be resolved by auto generating bindings for each assembly and linking the resultant Obj-C representations.

By default the code generator will output bindings for all public types found in the assembly. To limit the type binding to a subset of types see the type skipping features described below.

The .NET code may build with Xamarin Studio but the t4 template code has only been tested within Visual Studio.

Customising the Binding Code
============================

The code generation process is controlled by an `ASSEMBLY.codegen.config.objc.xml` file that lives in the same folder as the reflection output file `ASSEMBLY.xml`

The `codegen.config.objc.xml` file supports the following elements:

* `TypeNameSkipList` : a list of managed type names to be skipped. Code generation will not occur for any member function that includes a matching skipped type anywhere in its signature. If a skipped type is declared as a base type for a derived type then the derived type is generated but the base type is represented as a System.Object. For a given assembly use values available in `ASSEMBLY.types.xml'.

* `TypeNameWhiteList` : a list of managed type names for whom full class and member function bindings should be generated. Overrides matching entries in the `TypeNameSkipList`. 

* `MemberNameSkipList` : a list of `typeName:memberName` (e.g `System.Array:Resize`) entries indicating individual member functions to be omitted from the generated bindings. This is useful if the code generator has issues with a particular member function signature.

* `OutputFileDeleteList` : a list of generated files to be deleted when the binding process concludes. Useful if providing a manual implementation for a particular type (`mscorlib` does this for `System.Object`).

* `ReferenceList` : a list of paths to referenced 'ASSEMBLY.xml' files. See the Dealing with References section below.

Dealing with References
============================

If we define a type in the config file for say `mscorlib` as skipped then we need to ensure that other assemblies that reference `mscorlib`, say `System.dll`, know about the skipped type. We do this by including the path to 
`mscorlib.codegen.config.objc.xml` in the `ReferenceList` for `System.codegen.config.objc.xml`. The same applies for all referenced assemblies that use type skipping.

The code generator only produces output for non skipped types that are declared public or appear in public member function signatures.

So if assembly `Foo.dll` references `Bar.dll` but does not expose any types defined in `Bar.dll` then the Obj-C bindings for `Bar.dll` will not be required. If the converse is true then a binding for `Bar.dll` may be required.

In some case we may have member functions that use types from `Bar.dll` but which we do not need to call from native code. In this case we can use the `MemberNameSkipList` to skip particular members that use `Bar.dll` types or create a `Bar.codegen.config.objc.xml` file (and no Obj-C binding) that excludes all `Bar` types and include that in our `ReferenceList`.

The generated Obj-C code can be compiled directly into a native application or composed into a framework. The normal linkage rules apply here for frameworks so the `Mono.System.framework` needs to be linked to `Mono.mscorlib.framework` as `System.dll` references `mscorlib.dll` and the native `System` framework uses non skipped types defined by 'mscorlib`.


 Examples
=================

[DBCocoaExample](https://github.com/ThesaurusSoftware/Dubrovnik/tree/master/Framework/examples/DBCocoaExample) is the classic Currency Converter application; it demonstrates a simple Cocoa front end that uses mono for its backend. It demonstrates:

- Calling managed code (functions, properties, fields) from native code.

- Building an app bundle that contains everything to run a Cocoa fronted .NET app with the exception of the Mono.framework (which is loaded from /Library/Frameworks).

- Automatic native Cocoa binding for managed classes that implement INotifyPropertyChanging and INotifyPropertyChanged. 

- Routing a custom managed event back to managed code.

- Automatic Obj-C binding code generation using the code generator.

[DBCommandLineExample](https://github.com/ThesaurusSoftware/Dubrovnik/tree/master/Framework/examples/DBCommandLineExample) simply echoes the results of querying a managed object to the console. It demonstrates:

- Calling native functions from managed code.

- Writing a manual Dubrovnik wrapper for a C# class.

- Exception handling.

Unit Tests
=======

The Dubrovnik code generator operates on a compiled .NET assembly and emits Objective-C source code. The unit tests target a managed ReferenceObject via its generated Obj-C bindings.

1. Dubrovnik includes a 
[C# managed reference object](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/dotNET/UnitTests/Dubrovnik.UnitTests/ReferenceObject.cs). This object expresses all the managed language features that we want to be able to access from Objective-C.

2. From the above we generate an
[Objective-C reference object](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/dotNET/UnitTests/GeneratedObjC/Dubrovnik_UnitTests_ReferenceObject.m) using the Dubrovnik code generator. This object provides Obj-C level access to our reference managed object. Each type in an assembly is rendered separately and referenced in the [assembly header](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/dotNET/UnitTests/GeneratedObjC/Dubrovnik_UnitTests.h). The code generator strives to import everything in the correct sequence! The assembly header can be extensive in the case of a [core system assembly](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/Framework/dotNetBindings/Framework/V4.0.30319/mscorlib/Generated-bindings/mscorlib.h).

3. The binding between the managed reference object and its unmanaged Obj-C representation is exercised by the numerous
[unit tests](https://github.com/ThesaurusSoftware/Dubrovnik/blob/master/Framework/XCode/Dubrovnik%20Unit%20Tests/Dubrovnik_Unit_Tests.m).

The unit test setup function illustrates how simple it is to load up a managed assembly and make it accessible within a Cocoa environment.

Accomplished Project Goals
==========================

1. Obj-C code generation based on binary .NET assembly reflection.
1. 64 bit ARC support linking to standard Mono OS X release v4.4.0 and above.
1. Generic method calling.
1. Obj-C property support in generated code.
1. Managed event handling.
1. Managed delegate callbacks into native code.
1. Automatic KVO notifications for managed objects that implement PropertyChanging and PropertyChanged events.
1. Managed interface representation.
1. Explicit interface property and method invocation.
1. Support for SGEN and moveable memory.
1. Automatic support for indexers.
1. BInding support for all types in mscorlib.dll. 

Outstanding Project Goals
=============

The following project goals are outstanding:

1. Automatic generic method support in generated code. This is largely complete but a few issues remain.
2. Automatic generation of managed event support code.


Project Map
================

* Dubrovnik.xcworkspace : the workspace provides access to the Objective-C framework and unit tests.

* [Framework](Framework) : Objective-C Dubrovnik framework sources 

    * examples : example code samples

    * XCode : contains the Dubrovnik.xcodeproj file

* [dotNET](dotNET) : Managed code sources

    * Dubrovnik.Tools : UI and command line versions of the reflector and code generator tools. 

    * FrameworkHelper : the managed Dubrovnik framework helper

    * UnitTests : unit test target assembly and generated Obj-C bindings.

The root folder also includes minimal Obj-C bindings for a number of common assemblies including:

* mscorlib.dll
* System.dll
* System.Core.dll
* System.Xml.dll

Mono Documentation
==================

The following links provide acces to the some of the most helpful Mono Documentation. The API docs are essential when trying to comprehend the embedded API.

* [Mono API Documentation] (http://docs.go-mono.com)
* [Mono Runtime Documentation](http://www.mono-project.com/docs/advanced/runtime/docs/)
* [Embedding Mono] (http://www.mono-project.com/docs/advanced/embedding)

Prerequisites
=============
- [Mono Framework](http://www.mono-project.com/Downloads) 4.4.0 or higher 64 bit compatible MDK. Make sure to download the MDK framework source version as this supplies the necessary embedded mono headers in `/Library/Frameworks/Mono.framework/headers/mono-2.0`.

- The code generator requires the Microsoft.VisualStudio.TextTemplating assembly. This ships as part of the optional MS VisualStudio SDK. The correct SDK must be installed for the version of Visual Studio being used. The version of the TextTemplating assembly may change with the SDK version so it may be necessary to adjust the TextTemplating assembly reference. For Visual Studio 2013 (Version 12) the required text templating assemblies can be found in C:\Program Files (x86)\Microsoft Visual Studio 12.0\VSSDK\VisualStudioIntegration\Common\Assemblies\v4.0. Note that references to Interface assemblies for previous TextTemplating versions will likely be required.

- Some of the provided assembly bindings require the Windows commandline [nuget.exe](https://www.nuget.org/downloads) to be available on the PATH.


Building It
===========

The framework requires `/Library/Frameworks/Mono.framework` to be present before it will build. If you need to build Mono itself see [bockbuild](https://github.com/mono/bockbuild).

There are are a number of dependencies that ship pre-built in order to support easier building. These are:

1. The managed Dubrovnik.FrameworkHelper.dll.
2. The managed Dubrovnik.UnitTests.exe.

Linking to It
=============

In order to use the framework you need to link to it. Running `otool -L` against the framework reveals something like:

	otool -L Dubrovnik.framework/Versions/A/Dubrovnik 

	Dubrovnik.framework/Versions/A/Dubrovnik:
	@rpath/Dubrovnik.framework/Versions/A/Dubrovnik (compatibility version 1.0.0, current version 1.0.0)
	/usr/lib/libSystem.B.dylib (compatibility version 1.0.0, current version 169.3.0)
	/Library/Frameworks/Mono.framework/Versions/4.8.0/lib/libmonosgen-2.0.1.dylib (compatibility version 2.0.0, current version 2.0.0)
	/System/Library/Frameworks/Cocoa.framework/Versions/A/Cocoa (compatibility version 1.0.0, current version 19.0.0)
	/System/Library/Frameworks/Foundation.framework/Versions/C/Foundation (compatibility version 300.0.0, current version 945.16.0)
	/usr/lib/libobjc.A.dylib (compatibility version 1.0.0, current version 228.0.0)
	/System/Library/Frameworks/AppKit.framework/Versions/C/AppKit (compatibility version 45.0.0, current version 1187.37.0)
	/System/Library/Frameworks/CoreFoundation.framework/Versions/A/CoreFoundation (compatibility version 150.0.0, current version 744.18.0)

Note that the Dubrovnik install name makes use of `@rpath` so the linking app will require the Xcode *Runpath Search Paths* build setting to be configured correctly. If Dubrovnik has been installed in the bundle frameworks folder then the correct setting will be `@executable_path/../frameworks`.

Testing it
==========

To run the unit tests simply build and test the Dubrovnik target. 

1. Make sure that the Dubrovnik framework scheme is selected.
2. Select Xcode menu Product/Test
3. Or run individual tests from within the Test Navigator.

The unit tests target the pre built managed binary Dubrovnik.UnitTests.exe.

Two sets of bindings are referenced by the tests and both should pass:

1. Manually generated.
2. Auto generated.

The manual bindings are used during development to establish a pattern to be used for auto generation. This has been found to be the best way of extending the auto binding support.

It's not magic
============

While Dubrovnik is much easier to use than the raw Mono C embedding API, it is
not magic. Writing code against Dubrovnik still requires that you understand how
your code will interact with the managed runtime.

Dubrovnik provides two main classes: `DBMonoObject` and
`DBMonoClass`. They can be thought of as wrappers around C# objects
and classes. `DBMonoObject` serves as the base class for `System_Object`, our native warpper to `System.Object`.

So to call a method with this managed signature:

`public string Blargle(string someString);`

from native code using Dubrovnik you could do something this:

	MonoObject *monoObject = <an object you got from somewhere>;
	DBMonoObject *someObject = [DBMonoObject representationWithMonoObject:monoObject];
	MonoString *monoString = [someObject invokeMethod:"Blargle(string)" withNumArgs:1, [someString monoString]];
	NSString *blargleString = [NSString stringWithMonoString:monoString];

However, in general it is much nicer to subclass `DBMonoObject` and in your subclass write a method like so:

	- (NSString *)blargle:(NSString *)someString {
		MonoString *monoString = [self invokeMethod:"Blargle(string)" withNumArgs:1, [someString monoString]];

		return([NSString stringWithMonoString:monoString]);
	}

Then, in your native code that accesses the managed object, it would be no different than calling any other ObjC method:

	NSString *blargleString = [someObject blargle:@"this is a string"];

The Dubrovnik copde generator automates the production of `DBMonoObject` subclasses.

Calling Conventions
===================

The calling conventions of invokeMethod: are so:

1. All arguments are pointers. MonoObject* objects (and any unions of
MonoObject* such as MonoArray* and MonoString*) are passed normally.
Value types, however, are passed by reference. The only exception to this rule
is when a method takes a generic object type, but you are passing a value type.
In this case, you need to box the value. The Dubrovnik boxing macros are found
in DBBoxing.h.

Example:
int32_t integerValue = 5;
MonoString *monoString = [@"blargle!" monoString];
[self invokeMethod:"SomeMethod(int,string)" withNumArgs:2, &integerValue, monoString];

MonoObject *boxedInt = DB_BOX_INT32(integerValue);
[self invokeMethod:"ObjectMethod(object)" withNumArgs:1, boxedInt];

2. All return values are MonoObject* objects of some sort. If a managed method
returns any kind of value type (including struct), it will be boxed. You need
to take this into account if you plan on doing anything with the value in
native code. Again, boxing macros are provided in DBBoxing.h.

Example:
MonoObject *boxedInt = [self invokeMethod:"GiveMeANumber()" withNumArgs:0];
int32_t unboxedInt = DB_UNBOX_INT32(boxedInt);

3. Arguments marked with the "out" keyword will need be marked with with a
trailing ampersand in the signature specification in your invokeMethod:
call (ie: a native "out string" becomes "string&"). MonoObject* types will need to be passed by reference (ie: MonoObject**); value types are still passed by
reference as before.

There Be Dragons Here
=====================

Watch out for these issues:

1. Mono internally represents the "float" type as "single". That means that
calls to invokeMethod: will need to specify "single" instead of "float" where
appropriate.

2. "long" and "int" are currently the same size on macOS. It is better to use the more explicit intXX_t types (int32_t, int64_t, etc) to specify the types for
values coming in and out of managed code in order to prevent any surprises.

Generated Code Output
======================

The code generator will output the following for each target assembly, in this case say `Work.Data.dll`:

1. Work.Data.h. The assembly header. This provides type class name collision detection (see below), class aliases and header imports. The header imports are ordered to support inter header dependencies. Optional extra headers may be included using the Clang __has_include() include file cheking macro.

2. Work.Data.m. The assembly class file. This provides no actual type definitions but lists the assembles referenced by the target assembly and the .m and .h files that were generated.
 
For each type defined in the target assembly the generator will output a .m and .h file. So if `Work.Data.dll` defines a class named `Work.Data.Utility.Analyser` then the generated output will include:
	
	// Work.Data.Utility.Analyser.h
    @interface Work_Data_Utility_Analyser : DBManagedObject
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

The simple solution is use the code generator to target the referenced assembly and generate the required Obj-C type representation. Repeat as necessary until all type references are resolved. If a type representation cannot be generated automatically then a simple manual representation or stub can be produced by subclassing `DBManagedObject.m`.  

Resolving System Types
===============

Assume that a target assembly returns a reference to a system type, say `System.DayOfWeek`. This needs to be resolved. However, `System.DayOfWeek` is defined in mscorlib.dll. That means we need to provide binding code for mscorlib.

A minimal binding for mscorlib is provided in `Mono.mscorlib` as are minimal bindings are also supplied for several other FCL assemblies. Customise the associated `ASSEMBLY.codegen.config.objc.xml` to add or removes types as required.

Bindings can be re-generated using the windows cmd.exe `generate.bat` file in the assembly folder.

Bindings for other FCL assemblies can be produced by using one of the existing assembly bindings as a guide.

Managed Interface Representation
======================

The natural Objective-C equivalent of a managed interface is a protocol. However, .NET can return an instance of an interface as an object, hence in addition to a protocol definition the code generator outputs a class named after the interface that implements the managed interface protocol.

Managed Event Handling
======================

Managed events can be routed to any Objective-C object via a defined selector. An example of this can be seen in the unit test module.

By default, if a managed object supports the `PropertyChanging` or `PropertyChanged` events then corresponding `-willChangeValueForKey:` and `-didChangeValueForKey:` KVO notifications will be sent. This means that managed objects can be observed or bound to in a more or less transparent fashion.

DateTime Handling
=================

The DateTime structure can represent a local or UTC date and time. A Cocoa NSDate object can only represent a single UTC point in time. Hence when DateTime objects are passed over the bridge they are always converted to UTC.

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

Licence
=======

Dubrovnik inherits the [Mono licence](https://github.com/mono/mono/blob/master/LICENSE).

TLDR : In general, the runtime and its class libraries are licensed under the
terms of the MIT license

Contributors
============
* Jonathan Mitchell : Thesaurus Software Ltd
* Ross Webster : Thesaurus Software Ltd
* Allan Hsu 
* Bryan Berg 





