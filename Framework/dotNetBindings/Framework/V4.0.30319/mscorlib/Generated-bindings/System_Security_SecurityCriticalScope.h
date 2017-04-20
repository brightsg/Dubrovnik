//++Dubrovnik.CodeGenerator System_Security_SecurityCriticalScope.h
//
// Managed enumeration : SecurityCriticalScope
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_SecurityCriticalScope) {
	System_Security_SecurityCriticalScope_Everything = 1,
	System_Security_SecurityCriticalScope_Explicit = 0,
};
@interface System_Security_SecurityCriticalScope : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Everything
	// Managed field type : System.Security.SecurityCriticalScope
    + (int32_t)everything;

	// Managed field name : Explicit
	// Managed field type : System.Security.SecurityCriticalScope
    + (int32_t)explicit;
@end
//--Dubrovnik.CodeGenerator