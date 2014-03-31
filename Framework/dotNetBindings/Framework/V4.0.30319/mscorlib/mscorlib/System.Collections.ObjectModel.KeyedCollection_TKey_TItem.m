#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.KeyedCollection_TKey_TItem.m
//
// Managed class : KeyedCollection<TKey, TItem>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_ObjectModel_KeyedCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ObjectModel.KeyedCollection<TKey, TItem>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : IEqualityComparer<TKey>
    @synthesize comparer = _comparer;
    - (IEqualityComparer *)comparer
    {
		MonoObject *monoObject = [self getMonoProperty:"Comparer"];
		if ([self object:_comparer isEqualToMonoObject:monoObject]) return _comparer;					
		_comparer = [IEqualityComparer objectWithMonoObject:monoObject];

		return _comparer;
	}

	// Managed property name : Item
	// Managed property type : <TItem>
    @synthesize item = _item;
    - (DBManagedObject *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [DBManagedObject objectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)contains_withKey:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator