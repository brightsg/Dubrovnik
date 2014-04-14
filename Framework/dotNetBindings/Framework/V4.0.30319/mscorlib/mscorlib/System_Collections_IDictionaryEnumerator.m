#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_IDictionaryEnumerator.m
//
// Managed interface : IDictionaryEnumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_IDictionaryEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.IDictionaryEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Entry
	// Managed property type : System.Collections.DictionaryEntry
    @synthesize entry = _entry;
    - (System_Collections_DictionaryEntry *)entry
    {
		MonoObject *monoObject = [self getMonoProperty:"Entry"];
		if ([self object:_entry isEqualToMonoObject:monoObject]) return _entry;					
		_entry = [System_Collections_DictionaryEntry objectWithMonoObject:monoObject];

		return _entry;
	}

	// Managed property name : Key
	// Managed property type : System.Object
    @synthesize key = _key;
    - (System_Object *)key
    {
		MonoObject *monoObject = [self getMonoProperty:"Key"];
		if ([self object:_key isEqualToMonoObject:monoObject]) return _key;					
		_key = [System_Object objectWithMonoObject:monoObject];

		return _key;
	}

	// Managed property name : Value
	// Managed property type : System.Object
    @synthesize value = _value;
    - (System_Object *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [System_Object objectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator