#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ReadOnlyDictionaryA2__KeyCollection.m
//
// Managed class : ReadOnlyDictionary`2<TKey, TValue>.KeyCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_ObjectModel_ReadOnlyDictionaryA2__KeyCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ObjectModel.ReadOnlyDictionary`2.KeyCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
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
	// Managed param types : TKey[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<TKey>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_Generic_IEnumeratorA1 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator