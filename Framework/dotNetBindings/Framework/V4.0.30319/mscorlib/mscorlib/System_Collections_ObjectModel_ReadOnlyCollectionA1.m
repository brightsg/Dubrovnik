#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ReadOnlyCollectionA1.m
//
// Managed class : ReadOnlyCollection`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_ObjectModel_ReadOnlyCollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ObjectModel.ReadOnlyCollection`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<T>
	// Managed param types : System.Collections.Generic.IList`1<T>
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)new_withList:(System_Collections_Generic_IListA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IList`1<T>" withNumArgs:1, [p1 monoValue]];
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

	// Managed property name : Item
	// Managed property type : <T>
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
	// Managed param types : <T>
    - (BOOL)contains_withValue:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<T>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_Generic_IEnumeratorA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withValue:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator