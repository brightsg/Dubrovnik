//++Dubrovnik.CodeGenerator System_Security_AccessControl_MutexAccessRule.h
//
// Managed class : MutexAccessRule
//
@interface System_Security_AccessControl_MutexAccessRule : System_Security_AccessControl_AccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.MutexAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.MutexRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_MutexAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 eventRightsSSAMutexRights:(System_Security_AccessControl_MutexRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.MutexAccessRule
	// Managed param types : System.String, System.Security.AccessControl.MutexRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_MutexAccessRule *)new_withIdentityString:(NSString *)p1 eventRightsSSAMutexRights:(System_Security_AccessControl_MutexRights)p2 typeSSAAccessControlType:(System_Security_AccessControl_AccessControlType)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : MutexRights
	// Managed property type : System.Security.AccessControl.MutexRights
    @property (nonatomic, readonly) System_Security_AccessControl_MutexRights mutexRights;
@end
//--Dubrovnik.CodeGenerator