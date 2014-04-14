//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessRule.h
//
// Managed class : AccessRule
//
@interface System_Security_AccessControl_AccessRule : System_Security_AccessControl_AuthorizationRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AccessControlType
	// Managed property type : System.Security.AccessControl.AccessControlType
    @property (nonatomic, readonly) System_Security_AccessControl_AccessControlType accessControlType;
@end
//--Dubrovnik.CodeGenerator