#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.SortedList.m
//
// Managed class : SortedList
//
@implementation System_Collections_SortedList

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.SortedList";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Int32
    + (System_Collections_SortedList *)new_withInitialCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.IComparer
    + (System_Collections_SortedList *)new_withComparer:(System_Collections_IComparer *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.IComparer" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.IComparer, System.Int32
    + (System_Collections_SortedList *)new_withComparer:(System_Collections_IComparer *)p1 capacity:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.IComparer,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.IDictionary
    + (System_Collections_SortedList *)new_withD:(System_Collections_IDictionary *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.IDictionary" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.IDictionary, System.Collections.IComparer
    + (System_Collections_SortedList *)new_withD:(System_Collections_IDictionary *)p1 comparer:(System_Collections_IComparer *)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.IDictionary,System.Collections.IComparer" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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

	// Managed type : System.Collections.ICollection
    - (System_Collections_ICollection *)keys
    {
		MonoObject * monoObject = [self getMonoProperty:"Keys"];
		System_Collections_ICollection * result = [System_Collections_ICollection representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot
    {
		MonoObject * monoObject = [self getMonoProperty:"SyncRoot"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.ICollection
    - (System_Collections_ICollection *)values
    {
		MonoObject * monoObject = [self getMonoProperty:"Values"];
		System_Collections_ICollection * result = [System_Collections_ICollection representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)add_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Add(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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
    - (BOOL)contains_withKey:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)containsKey_withKey:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)containsValue_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsValue(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2
    {
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetByIndex
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getByIndex_withIndex:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetByIndex(int)" withNumArgs:1, DB_VALUE(p1)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IDictionaryEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetKey
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getKey_withIndex:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetKey(int)" withNumArgs:1, DB_VALUE(p1)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetKeyList
	// Managed return type : System.Collections.IList
	// Managed param types : 
    - (System_Collections_IList *)getKeyList
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetKeyList()" withNumArgs:0];
		return [System_Collections_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValueList
	// Managed return type : System.Collections.IList
	// Managed param types : 
    - (System_Collections_IList *)getValueList
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueList()" withNumArgs:0];
		return [System_Collections_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : IndexOfKey
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOfKey_withKey:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfKey(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOfValue
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOfValue_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfValue(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withKey:(DBMonoObjectRepresentation *)p1
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

	// Managed method name : SetByIndex
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)setByIndex_withIndex:(int32_t)p1 value:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetByIndex(int,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : Synchronized
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.SortedList
    - (System_Collections_SortedList *)synchronized_withList:(System_Collections_SortedList *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Synchronized(System.Collections.SortedList)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_SortedList representationWithMonoObject:monoObject];
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