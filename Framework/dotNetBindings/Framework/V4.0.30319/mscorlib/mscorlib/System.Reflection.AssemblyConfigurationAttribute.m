#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyConfigurationAttribute.m
//
// Managed class : AssemblyConfigurationAttribute
//
@implementation System_Reflection_AssemblyConfigurationAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyConfigurationAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyConfigurationAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyConfigurationAttribute *)new_withConfiguration:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)configuration
    {
		MonoObject * monoObject = [self getMonoProperty:"Configuration"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator