#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyTitleAttribute.m
//
// Managed class : AssemblyTitleAttribute
//
@implementation System_Reflection_AssemblyTitleAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyTitleAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyTitleAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyTitleAttribute *)new_withTitle:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)title
    {
		MonoObject * monoObject = [self getMonoProperty:"Title"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator