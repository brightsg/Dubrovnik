#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyDefaultAliasAttribute.m
//
// Managed class : AssemblyDefaultAliasAttribute
//
@implementation System_Reflection_AssemblyDefaultAliasAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyDefaultAliasAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyDefaultAliasAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyDefaultAliasAttribute *)new_withDefaultAlias:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)defaultAlias
    {
		MonoObject * monoObject = [self getMonoProperty:"DefaultAlias"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator