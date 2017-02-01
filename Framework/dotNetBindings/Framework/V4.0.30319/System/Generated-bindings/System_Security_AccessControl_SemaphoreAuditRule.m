#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_SemaphoreAuditRule.m
//
// Managed class : SemaphoreAuditRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_SemaphoreAuditRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.SemaphoreAuditRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SemaphoreAuditRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.SemaphoreRights, System.Security.AccessControl.AuditFlags
    + (System_Security_AccessControl_SemaphoreAuditRule *)new_withIdentity:(System_Security_Principal_IdentityReference *)p1 eventRights:(System_Security_AccessControl_SemaphoreRights)p2 flags:(System_Security_AccessControl_AuditFlags)p3
    {
		
		System_Security_AccessControl_SemaphoreAuditRule * object = [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.SemaphoreRights,System.Security.AccessControl.AuditFlags" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : SemaphoreRights
	// Managed property type : System.Security.AccessControl.SemaphoreRights
    @synthesize semaphoreRights = _semaphoreRights;
    - (System_Security_AccessControl_SemaphoreRights)semaphoreRights
    {
		MonoObject *monoObject = [self getMonoProperty:"SemaphoreRights"];
		_semaphoreRights = DB_UNBOX_INT32(monoObject);

		return _semaphoreRights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator