#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Hashtable.m
//
// Managed class : Hashtable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Hashtable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Hashtable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Single
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2
    {
		return [[self alloc] initWithSignature:"int,single" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Single, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2 hcp:(System_Collections_IHashCodeProvider *)p3 comparer:(System_Collections_IComparer *)p4
    {
		return [[self alloc] initWithSignature:"int,single,System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Single, System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2 equalityComparer:(System_Collections_IEqualityComparer *)p3
    {
		return [[self alloc] initWithSignature:"int,single,System.Collections.IEqualityComparer" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withHcp:(System_Collections_IHashCodeProvider *)p1 comparer:(System_Collections_IComparer *)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withEqualityComparer:(System_Collections_IEqualityComparer *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.IEqualityComparer" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 hcp:(System_Collections_IHashCodeProvider *)p2 comparer:(System_Collections_IComparer *)p3
    {
		return [[self alloc] initWithSignature:"int,System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 equalityComparer:(System_Collections_IEqualityComparer *)p2
    {
		return [[self alloc] initWithSignature:"int,System.Collections.IEqualityComparer" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.IDictionary" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Single
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 loadFactor:(float)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.IDictionary,single" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 hcp:(System_Collections_IHashCodeProvider *)p2 comparer:(System_Collections_IComparer *)p3
    {
		return [[self alloc] initWithSignature:"System.Collections.IDictionary,System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 equalityComparer:(System_Collections_IEqualityComparer *)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.IDictionary,System.Collections.IEqualityComparer" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Single, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 loadFactor:(float)p2 hcp:(System_Collections_IHashCodeProvider *)p3 comparer:(System_Collections_IComparer *)p4
    {
		return [[self alloc] initWithSignature:"System.Collections.IDictionary,single,System.Collections.IHashCodeProvider,System.Collections.IComparer" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Single, System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 loadFactor:(float)p2 equalityComparer:(System_Collections_IEqualityComparer *)p3
    {
		return [[self alloc] initWithSignature:"System.Collections.IDictionary,single,System.Collections.IEqualityComparer" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
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

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @synthesize isFixedSize = _isFixedSize;
    - (BOOL)isFixedSize
    {
		MonoObject *monoObject = [self getMonoProperty:"IsFixedSize"];
		_isFixedSize = DB_UNBOX_BOOLEAN(monoObject);

		return _isFixedSize;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		MonoObject *monoObject = [self getMonoProperty:"IsSynchronized"];
		_isSynchronized = DB_UNBOX_BOOLEAN(monoObject);

		return _isSynchronized;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @synthesize keys = _keys;
    - (System_Collections_ICollection *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_ICollection objectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @synthesize syncRoot = _syncRoot;
    - (System_Object *)syncRoot
    {
		MonoObject *monoObject = [self getMonoProperty:"SyncRoot"];
		if ([self object:_syncRoot isEqualToMonoObject:monoObject]) return _syncRoot;					
		_syncRoot = [System_Object objectWithMonoObject:monoObject];

		return _syncRoot;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @synthesize values = _values;
    - (System_Collections_ICollection *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [System_Collections_ICollection objectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2
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
    - (System_Object *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withKey:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)containsKey_withKey:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)containsValue_withValue:(System_Object *)p1
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

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IDictionaryEnumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1
    {
		[self invokeMonoMethod:"OnDeserialization(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withKey:(System_Object *)p1
    {
		[self invokeMonoMethod:"Remove(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Synchronized
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.Hashtable
    + (System_Collections_Hashtable *)synchronized_withTable:(System_Collections_Hashtable *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.Collections.Hashtable)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Hashtable objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator