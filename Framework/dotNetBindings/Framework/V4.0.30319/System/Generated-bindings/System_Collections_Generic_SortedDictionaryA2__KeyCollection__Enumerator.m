#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_SortedDictionaryA2__KeyCollection__Enumerator.m
//
// Managed struct : SortedDictionary`2<TKey, TValue>.KeyCollection.Enumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_SortedDictionaryA2__KeyCollection__Enumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.SortedDictionary`2<System.Collections.Generic.SortedDictionary`2+KeyCollection+Enumerator+TKey,System.Collections.Generic.SortedDictionary`2+KeyCollection+Enumerator+TValue>+KeyCollection+Enumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : <System.Collections.Generic.SortedDictionary`2+KeyCollection+Enumerator+TKey>
    @synthesize current = _current;
    - (System_Object *)current
    {
		MonoObject *monoObject = [self getMonoProperty:"Current"];
		if ([self object:_current isEqualToMonoObject:monoObject]) return _current;					
		_current = [System_Object bestObjectWithMonoObject:monoObject];

		return _current;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator