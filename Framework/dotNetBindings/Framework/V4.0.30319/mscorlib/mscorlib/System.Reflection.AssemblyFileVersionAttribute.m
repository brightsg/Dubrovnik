#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyFileVersionAttribute.m
//
// Managed class : AssemblyFileVersionAttribute
//
@implementation System_Reflection_AssemblyFileVersionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyFileVersionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyFileVersionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyFileVersionAttribute *)new_withVersion:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)version
    {
		MonoObject * monoObject = [self getMonoProperty:"Version"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator