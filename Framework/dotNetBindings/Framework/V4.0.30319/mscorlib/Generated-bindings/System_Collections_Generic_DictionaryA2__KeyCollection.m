#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2__KeyCollection.m
//
// Managed class : Dictionary`2<TKey, TValue>.KeyCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_DictionaryA2__KeyCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey,System.Collections.Generic.Dictionary`2+KeyCollection+TValue>+KeyCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>+KeyCollection
	// Managed param types : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>
    + (System_Collections_Generic_DictionaryA2__KeyCollection *)new_withDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.Dictionary`2" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <TKey[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(<_T_0>[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>+KeyCollection+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator