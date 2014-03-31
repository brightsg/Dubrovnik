#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.Collection_T.m
//
// Managed class : Collection<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_ObjectModel_Collection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ObjectModel.Collection<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.Collection<T>
	// Managed param types : IList<T>
    + (System_Collections_ObjectModel_Collection *)new_withList:(IList *)p1
    {
		return [[self alloc] initWithSignature:"IList<T>" withNumArgs:1, [p1 monoValue]];
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
    - (DBManagedObject *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [DBManagedObject objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(DBManagedObject *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)add_withItem:(DBManagedObject *)p1
    {
		[self invokeMonoMethod:"Add(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)contains_withItem:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
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
	// Managed return type : IEnumerator<T>
	// Managed param types : 
    - (IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [IEnumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withItem:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <T>
    - (void)insert_withIndex:(int32_t)p1 item:(DBManagedObject *)p2
    {
		[self invokeMonoMethod:"Insert(int,Dubrovnik.Generic.Parameter)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)remove_withItem:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator