#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyDictionaryA2.m
//
// Managed interface : IReadOnlyDictionary`2<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_IReadOnlyDictionaryA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.IReadOnlyDictionary`2";
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
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object subclassObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.IEnumerable`1<TKey>
    @synthesize keys = _keys;
    - (System_Collections_Generic_IEnumerableA1 *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.IEnumerable`1<TValue>
    @synthesize values = _values;
    - (System_Collections_Generic_IEnumerableA1 *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(TValue **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryGetValue(<_T_0>,TValue&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator