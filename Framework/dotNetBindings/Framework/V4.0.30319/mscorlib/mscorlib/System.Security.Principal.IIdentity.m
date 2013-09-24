#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.IIdentity.m
//
// Managed interface : IIdentity
//
@implementation System_Security_Principal_IIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.IIdentity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)authenticationType
    {
		MonoObject * monoObject = [self getMonoProperty:"AuthenticationType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAuthenticated
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAuthenticated"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator