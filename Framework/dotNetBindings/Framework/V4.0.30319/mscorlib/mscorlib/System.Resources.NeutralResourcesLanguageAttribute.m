#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Resources.NeutralResourcesLanguageAttribute.m
//
// Managed class : NeutralResourcesLanguageAttribute
//
@implementation System_Resources_NeutralResourcesLanguageAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Resources.NeutralResourcesLanguageAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.NeutralResourcesLanguageAttribute
	// Managed param types : System.String
    + (System_Resources_NeutralResourcesLanguageAttribute *)new_withCultureName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.NeutralResourcesLanguageAttribute
	// Managed param types : System.String, System.Resources.UltimateResourceFallbackLocation
    + (System_Resources_NeutralResourcesLanguageAttribute *)new_withCultureName:(NSString *)p1 location:(System_Resources_UltimateResourceFallbackLocation)p2
    {
		return [[self alloc] initWithSignature:"string,System.Resources.UltimateResourceFallbackLocation" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)cultureName
    {
		MonoObject * monoObject = [self getMonoProperty:"CultureName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Resources.UltimateResourceFallbackLocation
    - (System_Resources_UltimateResourceFallbackLocation)location
    {
		MonoObject * monoObject = [self getMonoProperty:"Location"];
		System_Resources_UltimateResourceFallbackLocation result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator