#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyMetadataAttribute.m
//
// Managed class : AssemblyMetadataAttribute
//
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
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)key
    {
		MonoObject * monoObject = [self getMonoProperty:"Key"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator