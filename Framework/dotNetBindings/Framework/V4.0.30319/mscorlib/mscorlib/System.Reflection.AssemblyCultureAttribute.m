#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyCultureAttribute.m
//
// Managed class : AssemblyCultureAttribute
//
@implementation System_Reflection_AssemblyCultureAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyCultureAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyCultureAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyCultureAttribute *)new_withCulture:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)culture
    {
		MonoObject * monoObject = [self getMonoProperty:"Culture"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator