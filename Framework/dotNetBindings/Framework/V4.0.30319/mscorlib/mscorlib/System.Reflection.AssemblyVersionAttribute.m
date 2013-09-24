#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyVersionAttribute.m
//
// Managed class : AssemblyVersionAttribute
//
@implementation System_Reflection_AssemblyVersionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyVersionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyVersionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyVersionAttribute *)new_withVersion:(NSString *)p1
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