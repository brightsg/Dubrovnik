#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.ArrayList.m
//
// Managed class : ArrayList
//
@implementation System_Collections_ArrayList

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ArrayList";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Int32
    + (DBSystem_Collections_ArrayList *)new_withCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.ICollection
    + (DBSystem_Collections_ArrayList *)new_withC:(System_Collections_ICollection *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.ICollection" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)capacity
    {
		MonoObject * monoObject = [self getMonoProperty:"Capacity"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setCapacity:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Capacity" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isFixedSize
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFixedSize"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSynchronized
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSynchronized"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)item
    {
		MonoObject * monoObject = [self getMonoProperty:"Item"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setItem:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot
    {
		MonoObject * monoObject = [self getMonoProperty:"SyncRoot"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Adapter
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.IList
    - (DBSystem_Collections_ArrayList *)adapter_withList:(System_Collections_IList *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Adapter(System.Collections.IList)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)add_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Collections.ICollection
    - (void)addRange_withC:(System_Collections_ICollection *)p1
    {
		[self invokeMonoMethod:"AddRange(System.Collections.ICollection)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Object, System.Collections.IComparer
    - (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 value:(DBMonoObjectRepresentation *)p3 comparer:(System_Collections_IComparer *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(int,int,object,System.Collections.IComparer)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)binarySearch_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Collections.IComparer
    - (int32_t)binarySearch_withValue:(DBMonoObjectRepresentation *)p1 comparer:(System_Collections_IComparer *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BinarySearch(object,System.Collections.IComparer)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withItem:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)copyTo_withArray:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"CopyTo(System.Array)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Array, System.Int32, System.Int32
    - (void)copyTo_withIndex:(int32_t)p1 array:(DBSystem_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4
    {
		[self invokeMonoMethod:"CopyTo(int,System.Array,int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : FixedSize
	// Managed return type : System.Collections.IList
	// Managed param types : System.Collections.IList
    - (System_Collections_IList *)fixedSize_withListSCIList:(System_Collections_IList *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FixedSize(System.Collections.IList)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : FixedSize
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.ArrayList
    - (DBSystem_Collections_ArrayList *)fixedSize_withListSCArrayList:(DBSystem_Collections_ArrayList *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FixedSize(System.Collections.ArrayList)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : System.Int32, System.Int32
    - (System_Collections_IEnumerator *)getEnumerator_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [System_Collections_IEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetRange
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Int32, System.Int32
    - (DBSystem_Collections_ArrayList *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOf_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32
    - (int32_t)indexOf_withValue:(DBMonoObjectRepresentation *)p1 startIndex:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32, System.Int32
    - (int32_t)indexOf_withValue:(DBMonoObjectRepresentation *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(object,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)insert_withIndex:(int32_t)p1 value:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Insert(int,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : InsertRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Collections.ICollection
    - (void)insertRange_withIndex:(int32_t)p1 c:(System_Collections_ICollection *)p2
    {
		[self invokeMonoMethod:"InsertRange(int,System.Collections.ICollection)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)lastIndexOf_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32
    - (int32_t)lastIndexOf_withValue:(DBMonoObjectRepresentation *)p1 startIndex:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withValue:(DBMonoObjectRepresentation *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(object,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadOnly
	// Managed return type : System.Collections.IList
	// Managed param types : System.Collections.IList
    - (System_Collections_IList *)readOnly_withListSCIList:(System_Collections_IList *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadOnly(System.Collections.IList)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadOnly
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.ArrayList
    - (DBSystem_Collections_ArrayList *)readOnly_withListSCArrayList:(DBSystem_Collections_ArrayList *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadOnly(System.Collections.ArrayList)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withObj:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"Remove(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)removeRange_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		[self invokeMonoMethod:"RemoveRange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : Repeat
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Object, System.Int32
    - (DBSystem_Collections_ArrayList *)repeat_withValue:(DBMonoObjectRepresentation *)p1 count:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Repeat(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reverse
    {
		[self invokeMonoMethod:"Reverse()" withNumArgs:0];
    }

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2
    {
		[self invokeMonoMethod:"Reverse(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : SetRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Collections.ICollection
    - (void)setRange_withIndex:(int32_t)p1 c:(System_Collections_ICollection *)p2
    {
		[self invokeMonoMethod:"SetRange(int,System.Collections.ICollection)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sort
    {
		[self invokeMonoMethod:"Sort()" withNumArgs:0];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Collections.IComparer
    - (void)sort_withComparer:(System_Collections_IComparer *)p1
    {
		[self invokeMonoMethod:"Sort(System.Collections.IComparer)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Collections.IComparer
    - (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(System_Collections_IComparer *)p3
    {
		[self invokeMonoMethod:"Sort(int,int,System.Collections.IComparer)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : Synchronized
	// Managed return type : System.Collections.IList
	// Managed param types : System.Collections.IList
    - (System_Collections_IList *)synchronized_withListSCIList:(System_Collections_IList *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Synchronized(System.Collections.IList)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : Synchronized
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.ArrayList
    - (DBSystem_Collections_ArrayList *)synchronized_withListSCArrayList:(DBSystem_Collections_ArrayList *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Synchronized(System.Collections.ArrayList)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : ToArray
	// Managed return type : System.Object[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : ToArray
	// Managed return type : System.Array
	// Managed param types : System.Type
    - (DBSystem_Array *)toArray_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : TrimToSize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimToSize
    {
		[self invokeMonoMethod:"TrimToSize()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator