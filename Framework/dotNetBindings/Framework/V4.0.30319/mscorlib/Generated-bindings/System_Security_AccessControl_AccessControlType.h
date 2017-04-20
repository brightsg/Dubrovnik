//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessControlType.h
//
// Managed enumeration : AccessControlType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_AccessControlType) {
	System_Security_AccessControl_AccessControlType_Allow = 0,
	System_Security_AccessControl_AccessControlType_Deny = 1,
};
@interface System_Security_AccessControl_AccessControlType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Allow
	// Managed field type : System.Security.AccessControl.AccessControlType
    + (int32_t)allow;

	// Managed field name : Deny
	// Managed field type : System.Security.AccessControl.AccessControlType
    + (int32_t)deny;
@end
//--Dubrovnik.CodeGenerator