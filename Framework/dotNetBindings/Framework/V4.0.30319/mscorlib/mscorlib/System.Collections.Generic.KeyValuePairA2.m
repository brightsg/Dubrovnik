#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Generic.KeyValuePairA2.m
//
// Managed struct : KeyValuePair`2<TKey, TValue>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Generic_KeyValuePairA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Generic.KeyValuePair`2<TKey, TValue>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.KeyValuePair`2<TKey, TValue>
	// Managed param types : <TKey>, <TValue>
    + (System_Collections_Generic_KeyValuePairA2 *)new_withKey:(DBManagedObject *)p1 value:(DBManagedObject *)p2
    {
		return [[self alloc] initWithSignature:"Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : <TKey>
    @synthesize key = _key;
    - (DBManagedObject *)key
    {
		MonoObject *monoObject = [self getMonoProperty:"Key"];
		if ([self object:_key isEqualToMonoObject:monoObject]) return _key;					
		_key = [DBManagedObject objectWithMonoObject:monoObject];

		return _key;
	}

	// Managed property name : Value
	// Managed property type : <TValue>
    @synthesize value = _value;
    - (DBManagedObject *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [DBManagedObject objectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator