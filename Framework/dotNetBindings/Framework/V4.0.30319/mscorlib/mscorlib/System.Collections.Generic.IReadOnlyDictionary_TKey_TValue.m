#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.IReadOnlyDictionary_TKey_TValue.m
//
// Managed interface : IReadOnlyDictionary<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_IReadOnlyDictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.IReadOnlyDictionary<TKey, TValue>";
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
    - (DBManagedObject *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [DBManagedObject objectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Keys
	// Managed property type : IEnumerable<TKey>
    @synthesize keys = _keys;
    - (IEnumerable *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [IEnumerable objectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : IEnumerable<TValue>
    @synthesize values = _values;
    - (IEnumerable *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [IEnumerable objectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ContainsKey(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
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