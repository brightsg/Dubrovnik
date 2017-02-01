#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_SortedListA2.m
//
// Managed class : SortedList`2<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_SortedListA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey,System.Collections.Generic.SortedList`2+TValue>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Int32
    + (System_Collections_Generic_SortedListA2 *)new_withCapacity:(int32_t)p1
    {
		
		System_Collections_Generic_SortedListA2 * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>
    + (System_Collections_Generic_SortedListA2 *)new_withComparer:(id <System_Collections_Generic_IComparerA1_>)p1
    {
		
		System_Collections_Generic_SortedListA2 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Int32, System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>
    + (System_Collections_Generic_SortedListA2 *)new_withCapacity:(int32_t)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2
    {
		
		System_Collections_Generic_SortedListA2 * object = [[self alloc] initWithSignature:"int,System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
    + (System_Collections_Generic_SortedListA2 *)new_withDictionary:(id <System_Collections_Generic_IDictionaryA2_>)p1
    {
		
		System_Collections_Generic_SortedListA2 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>, System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>
    + (System_Collections_Generic_SortedListA2 *)new_withDictionary:(id <System_Collections_Generic_IDictionaryA2_>)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2
    {
		
		System_Collections_Generic_SortedListA2 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IDictionary`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>,System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @synthesize capacity = _capacity;
    - (int32_t)capacity
    {
		MonoObject *monoObject = [self getMonoProperty:"Capacity"];
		_capacity = DB_UNBOX_INT32(monoObject);

		return _capacity;
	}
    - (void)setCapacity:(int32_t)value
	{
		_capacity = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Capacity" valueObject:monoObject];          
	}

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>
    @synthesize comparer = _comparer;
    - (System_Collections_Generic_IComparerA1 *)comparer
    {
		MonoObject *monoObject = [self getMonoProperty:"Comparer"];
		if ([self object:_comparer isEqualToMonoObject:monoObject]) return _comparer;					
		_comparer = [System_Collections_Generic_IComparerA1 bestObjectWithMonoObject:monoObject];

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
	// Managed property type : <System.Collections.Generic.SortedList`2+TValue>
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.IList`1<System.Collections.Generic.SortedList`2+TKey>
    @synthesize keys = _keys;
    - (System_Collections_Generic_IListA1 *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.IList`1<System.Collections.Generic.SortedList`2+TValue>
    @synthesize values = _values;
    - (System_Collections_Generic_IListA1 *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>, <System.Collections.Generic.SortedList`2+TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Add(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
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
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedList`2+TValue>
    - (BOOL)containsValue_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsValue(<_T_1>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOfKey
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>
    - (int32_t)indexOfKey_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfKey(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOfValue
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.SortedList`2+TValue>
    - (int32_t)indexOfValue_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfValue(<_T_1>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>
    - (BOOL)remove_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

	// Managed method name : TrimExcess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimExcess
    {
		
		[self invokeMonoMethod:"TrimExcess()" withNumArgs:0];;
        
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Collections_Generic_SortedListA2__TValue **)p2
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(<_T_0>,System.Collections.Generic.SortedList`2+TValue&)" withNumArgs:2, [p1 monoValue], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator