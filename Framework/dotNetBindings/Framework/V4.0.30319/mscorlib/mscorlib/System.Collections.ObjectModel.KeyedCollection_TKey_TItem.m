#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.KeyedCollection_TKey_TItem.m
//
// Managed class : KeyedCollection<TKey, TItem>
//
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

	// Managed type : IEqualityComparer<TKey>
    - (IEqualityComparer *)comparer
    {
		MonoObject * monoObject = [self getMonoProperty:"Comparer"];
		IEqualityComparer * result = [IEqualityComparer representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"TKey";
		return result;
	}

	// Managed type : <TItem>
    - (DBMonoObjectRepresentation *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)contains_withKey:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator