#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyCompanyAttribute.m
//
// Managed class : AssemblyCompanyAttribute
//
@implementation System_Reflection_AssemblyCompanyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyCompanyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyCompanyAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyCompanyAttribute *)new_withCompany:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)company
    {
		MonoObject * monoObject = [self getMonoProperty:"Company"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator