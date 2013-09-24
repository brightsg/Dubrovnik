#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyInformationalVersionAttribute.m
//
// Managed class : AssemblyInformationalVersionAttribute
//
@implementation System_Reflection_AssemblyInformationalVersionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyInformationalVersionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyInformationalVersionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyInformationalVersionAttribute *)new_withInformationalVersion:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)informationalVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"InformationalVersion"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator