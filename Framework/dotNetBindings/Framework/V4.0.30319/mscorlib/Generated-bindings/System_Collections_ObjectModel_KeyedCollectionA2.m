#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_KeyedCollectionA2.m
//
// Managed class : KeyedCollection`2<TKey, TItem>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_ObjectModel_KeyedCollectionA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ObjectModel.KeyedCollection`2<System.Collections.ObjectModel.KeyedCollection`2+TKey,System.Collections.ObjectModel.KeyedCollection`2+TItem>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IEqualityComparer`1<System.Collections.ObjectModel.KeyedCollection`2+TKey>
    @synthesize comparer = _comparer;
    - (System_Collections_Generic_IEqualityComparerA1 *)comparer
    {
		MonoObject *monoObject = [self getMonoProperty:"Comparer"];
		if ([self object:_comparer isEqualToMonoObject:monoObject]) return _comparer;					
		_comparer = [System_Collections_Generic_IEqualityComparerA1 objectWithMonoObject:monoObject];

		return _comparer;
	}

	// Managed property name : Item
	// Managed property type : <System.Collections.ObjectModel.KeyedCollection`2+TItem>
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.ObjectModel.KeyedCollection`2+TKey>
    - (BOOL)contains_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.ObjectModel.KeyedCollection`2+TKey>
    - (BOOL)remove_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
