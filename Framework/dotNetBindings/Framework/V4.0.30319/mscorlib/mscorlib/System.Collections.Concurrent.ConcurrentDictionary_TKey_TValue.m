#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Concurrent.ConcurrentDictionary_TKey_TValue.m
//
// Managed class : ConcurrentDictionary<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Concurrent_ConcurrentDictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : System.Int32, System.Int32
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withComparer:(IEqualityComparer *)p1
    {
		return [[self alloc] initWithSignature:"IEqualityComparer<TKey>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : IEnumerable<KeyValuePair<TKey, TValue>>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withCollection:(IEnumerable *)p1
    {
		return [[self alloc] initWithSignature:"IEnumerable<KeyValuePair<TKey, TValue>>" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : IEnumerable<KeyValuePair<TKey, TValue>>, IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withCollection:(IEnumerable *)p1 comparer:(IEqualityComparer *)p2
    {
		return [[self alloc] initWithSignature:"IEnumerable<KeyValuePair<TKey, TValue>>,IEqualityComparer<TKey>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : System.Int32, IEnumerable<KeyValuePair<TKey, TValue>>, IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withConcurrencyLevel:(int32_t)p1 collection:(IEnumerable *)p2 comparer:(IEqualityComparer *)p3
    {
		return [[self alloc] initWithSignature:"int,IEnumerable<KeyValuePair<TKey, TValue>>,IEqualityComparer<TKey>" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : System.Int32, System.Int32, IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2 comparer:(IEqualityComparer *)p3
    {
		return [[self alloc] initWithSignature:"int,int,IEqualityComparer<TKey>" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
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

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @synthesize isEmpty = _isEmpty;
    - (BOOL)isEmpty
    {
		MonoObject *monoObject = [self getMonoProperty:"IsEmpty"];
		_isEmpty = DB_UNBOX_BOOLEAN(monoObject);

		return _isEmpty;
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
	// Managed property type : ICollection<TKey>
    @synthesize keys = _keys;
    - (ICollection *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [ICollection objectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : ICollection<TValue>
    @synthesize values = _values;
    - (ICollection *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [ICollection objectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func<TKey, TValue>, Func<TKey, TValue, TValue>
    - (DBManagedObject *)addOrUpdate_withKey:(DBManagedObject *)p1 addValueFactory:(Func *)p2 updateValueFactory:(Func *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddOrUpdate(Dubrovnik.Generic.Parameter,Func<TKey, TValue>,Func<TKey, TValue, TValue>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, <TValue>, Func<TKey, TValue, TValue>
    - (DBManagedObject *)addOrUpdate_withKey:(DBManagedObject *)p1 addValue:(DBManagedObject *)p2 updateValueFactory:(Func *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddOrUpdate(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Func<TKey, TValue, TValue>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
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

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<KeyValuePair<TKey, TValue>>
	// Managed param types : 
    - (IEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [IEnumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrAdd
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func<TKey, TValue>
    - (DBManagedObject *)getOrAdd_withKey:(DBManagedObject *)p1 valueFactory:(Func *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrAdd(Dubrovnik.Generic.Parameter,Func<TKey, TValue>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrAdd
	// Managed return type : <TValue>
	// Managed param types : <TKey>, <TValue>
    - (DBManagedObject *)getOrAdd_withKey:(DBManagedObject *)p1 value:(DBManagedObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrAdd(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : ToArray
	// Managed return type : KeyValuePair`2[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, <TValue>
    - (BOOL)tryAdd_withKey:(DBManagedObject *)p1 value:(DBManagedObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryAdd(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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

	// Managed method name : TryRemove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryRemove_withKey:(DBManagedObject *)p1 valueRef:(TValue **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryRemove(Dubrovnik.Generic.Parameter,TValue&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryUpdate
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, <TValue>, <TValue>
    - (BOOL)tryUpdate_withKey:(DBManagedObject *)p1 newValue:(DBManagedObject *)p2 comparisonValue:(DBManagedObject *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryUpdate(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator