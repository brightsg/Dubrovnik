#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.AccessControl.MutexAccessRule.m
//
// Managed class : MutexAccessRule
//
@implementation System_Security_AccessControl_MutexAccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.MutexAccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.MutexAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.MutexRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_MutexAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 eventRightsSSAMutexRights:(System_Security_AccessControl_MutexRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.MutexRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.MutexAccessRule
	// Managed param types : System.String, System.Security.AccessControl.MutexRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_MutexAccessRule *)new_withIdentityString:(NSString *)p1 eventRightsSSAMutexRights:(System_Security_AccessControl_MutexRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		return [[self alloc] initWithSignature:"string,System.Security.AccessControl.MutexRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.MutexRights
    - (System_Security_AccessControl_MutexRights)mutexRights
    {
		MonoObject * monoObject = [self getMonoProperty:"MutexRights"];
		System_Security_AccessControl_MutexRights result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator