#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_MutexAuditRule.m
//
// Managed class : MutexAuditRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_MutexAuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.MutexAuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.MutexAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.MutexRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_MutexAuditRule *)new_withIdentity:(System_Security_Principal_IdentityReference *)p1 eventRights:(System_Security_AccessControl_MutexRights)p2 flags:(System_Security_AccessControl_AuditFlags)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.MutexRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : MutexRights
	// Managed property type : System.Security.AccessControl.MutexRights
    @synthesize mutexRights = _mutexRights;
    - (System_Security_AccessControl_MutexRights)mutexRights
    {
		MonoObject *monoObject = [self getMonoProperty:"MutexRights"];
		_mutexRights = DB_UNBOX_INT32(monoObject);

		return _mutexRights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
