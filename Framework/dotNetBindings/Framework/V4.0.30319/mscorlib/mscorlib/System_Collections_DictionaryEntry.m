#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_DictionaryEntry.m
//
// Managed struct : DictionaryEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_DictionaryEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.DictionaryEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.DictionaryEntry
	// Managed param types : System.Object, System.Object
    + (System_Collections_DictionaryEntry *)new_withKey:(System_Object *)p1 value:(System_Object *)p2
    {
		return [[self alloc] initWithSignature:"object,object" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

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
    - (void)setKey:(System_Object *)value
	{
		_key = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Key" valueObject:monoObject];          
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
    - (void)setValue:(System_Object *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator