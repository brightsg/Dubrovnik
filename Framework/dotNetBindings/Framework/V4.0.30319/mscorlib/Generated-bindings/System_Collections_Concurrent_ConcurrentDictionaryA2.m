#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Concurrent_ConcurrentDictionaryA2.m
//
// Managed class : ConcurrentDictionary`2<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Concurrent_ConcurrentDictionaryA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey,System.Collections.Concurrent.ConcurrentDictionary`2+TValue>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Int32, System.Int32
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withComparer:(System_Collections_Generic_IEqualityComparerA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withCollection:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withCollection:(System_Collections_Generic_IEnumerableA1 *)p1 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p2
    {
		return [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>,System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Int32, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 collection:(System_Collections_Generic_IEnumerableA1 *)p2 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p3
    {
		return [[self alloc] initWithSignature:"int,System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>,System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Int32, System.Int32, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p3
    {
		return [[self alloc] initWithSignature:"int,int,System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];;
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
	// Managed property type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    @synthesize keys = _keys;
    - (System_Collections_Generic_ICollectionA1 *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_Generic_ICollectionA1 objectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    @synthesize values = _values;
    - (System_Collections_Generic_ICollectionA1 *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [System_Collections_Generic_ICollectionA1 objectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOrUpdate
	// Managed return type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>, System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (System_Object *)addOrUpdate_withKey:(System_Object *)p1 addValueFactory:(System_FuncA2 *)p2 updateValueFactory:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddOrUpdate(<_T_0>,System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>,System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddOrUpdate
	// Managed return type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>, System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (System_Object *)addOrUpdate_withKey:(System_Object *)p1 addValue:(System_Object *)p2 updateValueFactory:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddOrUpdate(<_T_0>,<_T_1>,System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
    }

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumeratorA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrAdd
	// Managed return type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (System_Object *)getOrAdd_withKey:(System_Object *)p1 valueFactory:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrAdd(<_T_0>,System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrAdd
	// Managed return type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (System_Object *)getOrAdd_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrAdd(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
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
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (BOOL)tryAdd_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryAdd(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(<_T_0>,<_T_1>&)" withNumArgs:2, [p1 monoValue], &refPtr2];

		*p2 = [System_Object subclassObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryRemove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, ref <TValue&>
    - (BOOL)tryRemove_withKey:(System_Object *)p1 valueRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"TryRemove(<_T_0>,<_T_1>&)" withNumArgs:2, [p1 monoValue], &refPtr2];

		*p2 = [System_Object subclassObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryUpdate
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (BOOL)tryUpdate_withKey:(System_Object *)p1 newValue:(System_Object *)p2 comparisonValue:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryUpdate(<_T_0>,<_T_1>,<_T_1>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator