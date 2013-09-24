//++Dubrovnik.CodeGenerator System.Security.AccessControl.AccessRule.h
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

	// Managed type : System.Security.AccessControl.AccessControlType
    - (System_Security_AccessControl_AccessControlType)accessControlType;
@end
//--Dubrovnik.CodeGenerator