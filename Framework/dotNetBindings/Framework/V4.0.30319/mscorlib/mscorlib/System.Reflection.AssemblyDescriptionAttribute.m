#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyDescriptionAttribute.m
//
// Managed class : AssemblyDescriptionAttribute
//
@implementation System_Reflection_AssemblyDescriptionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyDescriptionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyDescriptionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyDescriptionAttribute *)new_withDescription:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)description
    {
		MonoObject * monoObject = [self getMonoProperty:"Description"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator