#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_IDictionary.m
//
// Managed interface : IDictionary
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_IDictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.IDictionary";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @synthesize isFixedSize = _isFixedSize;
    - (BOOL)isFixedSize
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.IDictionary.IsFixedSize"];
		_isFixedSize = DB_UNBOX_BOOLEAN(monoObject);

		return _isFixedSize;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.IDictionary.IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.IDictionary.Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"System.Collections.IDictionary.Item" valueObject:monoObject];          
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @synthesize keys = _keys;
    - (System_Collections_ICollection *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.IDictionary.Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_ICollection objectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @synthesize values = _values;
    - (System_Collections_ICollection *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.IDictionary.Values"];
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
		[self invokeMonoMethod:"System.Collections.IDictionary.Add(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"System.Collections.IDictionary.Clear()" withNumArgs:0];;
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withKey:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IDictionary.Contains(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IDictionary.GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IDictionaryEnumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withKey:(System_Object *)p1
    {
		[self invokeMonoMethod:"System.Collections.IDictionary.Remove(object)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
