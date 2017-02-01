#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_SemaphoreAccessRule.m
//
// Managed class : SemaphoreAccessRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_SemaphoreAccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.SemaphoreAccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SemaphoreAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.SemaphoreRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_SemaphoreAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 eventRightsSSASemaphoreRights:(System_Security_AccessControl_SemaphoreRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		
		System_Security_AccessControl_SemaphoreAccessRule * object = [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.SemaphoreRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SemaphoreAccessRule
	// Managed param types : System.String, System.Security.AccessControl.SemaphoreRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_SemaphoreAccessRule *)new_withIdentityString:(NSString *)p1 eventRightsSSASemaphoreRights:(System_Security_AccessControl_SemaphoreRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3
    {
		
		System_Security_AccessControl_SemaphoreAccessRule * object = [[self alloc] initWithSignature:"string,System.Security.AccessControl.SemaphoreRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
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