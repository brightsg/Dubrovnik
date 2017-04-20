//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessControlActions.h
//
// Managed enumeration : AccessControlActions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_AccessControlActions) {
	System_Security_AccessControl_AccessControlActions_Change = 2,
	System_Security_AccessControl_AccessControlActions_None = 0,
	System_Security_AccessControl_AccessControlActions_View = 1,
};
@interface System_Security_AccessControl_AccessControlActions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Change
	// Managed field type : System.Security.AccessControl.AccessControlActions
    + (int32_t)change;

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.AccessControlActions
    + (int32_t)none;

	// Managed field name : View
	// Managed field type : System.Security.AccessControl.AccessControlActions
    + (int32_t)view;
@end
//--Dubrovnik.CodeGenerator