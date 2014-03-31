#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.Dictionary_TKey_TValue.m
//
// Managed class : Dictionary<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_Dictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.Dictionary<TKey, TValue>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : System.Int32
    + (System_Collections_Generic_Dictionary *)new_withCapacity:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : IEqualityComparer<TKey>
    + (System_Collections_Generic_Dictionary *)new_withComparer:(IEqualityComparer *)p1
    {
		return [[self alloc] initWithSignature:"IEqualityComparer<TKey>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : System.Int32, IEqualityComparer<TKey>
    + (System_Collections_Generic_Dictionary *)new_withCapacity:(int32_t)p1 comparer:(IEqualityComparer *)p2
    {
		return [[self alloc] initWithSignature:"int,IEqualityComparer<TKey>" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : IDictionary<TKey, TValue>
    + (System_Collections_Generic_Dictionary *)new_withDictionary:(IDictionary *)p1
    {
		return [[self alloc] initWithSignature:"IDictionary<TKey, TValue>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : IDictionary<TKey, TValue>, IEqualityComparer<TKey>
    + (System_Collections_Generic_Dictionary *)new_withDictionary:(IDictionary *)p1 comparer:(IEqualityComparer *)p2
    {
		return [[self alloc] initWithSignature:"IDictionary<TKey, TValue>,IEqualityComparer<TKey>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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
	// Managed property type : <TValue>
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

	// Managed property name : Keys
	// Managed property type : KeyCollection
    @synthesize keys = _keys;
    - (KeyCollection *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [KeyCollection objectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : ValueCollection
    @synthesize values = _values;
    - (ValueCollection *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [ValueCollection objectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(DBManagedObject *)p1 value:(DBManagedObject *)p2
    {
		[self invokeMonoMethod:"Add(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : <TValue>
    - (BOOL)containsValue_withValue:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsValue(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : Enumerator
	// Managed param types : 
    - (Enumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [Enumerator objectWithMonoObject:monoObject];
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
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBManagedObject *)p1 valueRef:(TValue **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(Dubrovnik.Generic.Parameter,TValue&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator