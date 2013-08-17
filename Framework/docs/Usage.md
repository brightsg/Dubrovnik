Introduction
============

While Dubrovnik is much easier to use than the raw Mono C embedding API, it is
not magic. Writing code against Dubrovnik still requires that you understand how
your code will interact with the managed runtime.

How We Roll
===========

Dubrovnik provides two main classes: DBMonoObjectRepresentation and
DBMonoClassRepresentation. They can be thought of as wrappers around C# objects
and classes. To call a method with this signature:

public string Blargle(string someSring);

from native code, you would do this:

MonoObject *monoObject = <an object you got from somewhere>;
DBMonoObjectRepresentation *someObject = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
MonoString *monoString = [someObject invokeMethod:"Blargle(string)" withNumArgs:1, [someString monoString]];
NSString *blargleString = [NSString stringWithMonoString:monoString];

As you can see, dealing with raw DBMonoObjectRepresentations is not fun. In
practice, it is much nicer to subclass DBMonoObjectRepresentation and in your subclass, write a method like so:

- (NSString *)blargle:(NSString *)someString {
	MonoString *monoString = [self invokeMethod:"Blargle(string)" withNumArgs:1, [someString monoString]];

	return([NSString stringWithMonoString:monoString]);
}

Then, in your code that uses the managed object, it would be no different than calling any other ObjC code:

NSString *blargleString = [someObject blargle:@"this is a string"];

This is a good time to point out that the abstraction between your native and
managed code needs to be clean, otherwise you will end up writing a lot of
DBMonoObjectRepresentation subclasses.

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

2. "long" and "int" are currently the same size on OS X. It is better to use the more explicit intXX_t types (int32_t, int64_t, etc) to specify the types for
values coming in and out of managed code in order to prevent any surprises.
