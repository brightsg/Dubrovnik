#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_IDictionaryA2.m
//
// Managed interface : IDictionary`2<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_IDictionaryA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.IDictionary`2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <TValue>
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.Generic.IDictionary`2<TKey, TValue>.Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"System.Collections.Generic.IDictionary`2<TKey, TValue>.Item" valueObject:monoObject];          
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<TKey>
    @synthesize keys = _keys;
    - (System_Collections_Generic_ICollectionA1 *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.Generic.IDictionary`2<TKey, TValue>.Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_Generic_ICollectionA1 objectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<TValue>
    @synthesize values = _values;
    - (System_Collections_Generic_ICollectionA1 *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.Generic.IDictionary`2<TKey, TValue>.Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [System_Collections_Generic_ICollectionA1 objectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		[self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<TKey, TValue>.Add(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<TKey, TValue>.ContainsKey(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<TKey, TValue>.Remove(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Generic.IDictionary`2<TKey, TValue>.TryGetValue(<_T_0>,<_T_1>&)" withNumArgs:2, [p1 monoValue], &refPtr2];

		*p2 = [System_Object subclassObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator