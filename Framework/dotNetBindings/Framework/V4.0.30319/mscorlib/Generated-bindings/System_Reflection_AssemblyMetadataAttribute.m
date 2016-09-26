#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyMetadataAttribute.m
//
// Managed class : AssemblyMetadataAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyMetadataAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyMetadataAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyMetadataAttribute
	// Managed param types : System.String, System.String
    + (System_Reflection_AssemblyMetadataAttribute *)new_withKey:(NSString *)p1 value:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.String
    @synthesize key = _key;
    - (NSString *)key
    {
		MonoObject *monoObject = [self getMonoProperty:"Key"];
		if ([self object:_key isEqualToMonoObject:monoObject]) return _key;					
		_key = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _key;
	}

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
