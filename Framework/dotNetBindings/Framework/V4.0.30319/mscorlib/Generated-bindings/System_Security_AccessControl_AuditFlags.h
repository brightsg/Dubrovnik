//++Dubrovnik.CodeGenerator System_Security_AccessControl_AuditFlags.h
//
// Managed enumeration : AuditFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_AuditFlags) {
	System_Security_AccessControl_AuditFlags_Failure = 2,
	System_Security_AccessControl_AuditFlags_None = 0,
	System_Security_AccessControl_AuditFlags_Success = 1,
};
@interface System_Security_AccessControl_AuditFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Failure
	// Managed field type : System.Security.AccessControl.AuditFlags
    + (int32_t)failure;

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.AuditFlags
    + (int32_t)none;

	// Managed field name : Success
	// Managed field type : System.Security.AccessControl.AuditFlags
    + (int32_t)success;
@end
//--Dubrovnik.CodeGenerator