#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.KnownAce.m
//
// Managed class : KnownAce
//
@implementation System_Security_AccessControl_KnownAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.KnownAce";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)accessMask
    {
		MonoObject * monoObject = [self getMonoProperty:"AccessMask"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setAccessMask:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AccessMask" valueObject:monoObject];          
	}

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)securityIdentifier
    {
		MonoObject * monoObject = [self getMonoProperty:"SecurityIdentifier"];
		System_Security_Principal_SecurityIdentifier * result = [System_Security_Principal_SecurityIdentifier representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setSecurityIdentifier:(System_Security_Principal_SecurityIdentifier *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SecurityIdentifier" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator