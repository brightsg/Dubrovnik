//++Dubrovnik.CodeGenerator System_Security_AccessControl_SemaphoreAccessRule.h
//
// Managed class : SemaphoreAccessRule
//
@interface System_Security_AccessControl_SemaphoreAccessRule : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SemaphoreAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.SemaphoreRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_SemaphoreAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 eventRightsSSASemaphoreRights:(System_Security_AccessControl_SemaphoreRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.SemaphoreAccessRule
	// Managed param types : System.String, System.Security.AccessControl.SemaphoreRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_SemaphoreAccessRule *)new_withIdentityString:(NSString *)p1 eventRightsSSASemaphoreRights:(System_Security_AccessControl_SemaphoreRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : SemaphoreRights
	// Managed property type : System.Security.AccessControl.SemaphoreRights
    @property (nonatomic, readonly) System_Security_AccessControl_SemaphoreRights semaphoreRights;
@end
//--Dubrovnik.CodeGenerator