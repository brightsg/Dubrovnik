//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessControlModification.h
//
// Managed enumeration : AccessControlModification
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_AccessControlModification) {
	System_Security_AccessControl_AccessControlModification_Add = 0,
	System_Security_AccessControl_AccessControlModification_Remove = 3,
	System_Security_AccessControl_AccessControlModification_RemoveAll = 4,
	System_Security_AccessControl_AccessControlModification_RemoveSpecific = 5,
	System_Security_AccessControl_AccessControlModification_Reset = 2,
	System_Security_AccessControl_AccessControlModification_Set = 1,
};
@interface System_Security_AccessControl_AccessControlModification : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Security.AccessControl.AccessControlModification
    + (int32_t)add;

	// Managed field name : Remove
	// Managed field type : System.Security.AccessControl.AccessControlModification
    + (int32_t)remove;

	// Managed field name : RemoveAll
	// Managed field type : System.Security.AccessControl.AccessControlModification
    + (int32_t)removeAll;

	// Managed field name : RemoveSpecific
	// Managed field type : System.Security.AccessControl.AccessControlModification
    + (int32_t)removeSpecific;

	// Managed field name : Reset
	// Managed field type : System.Security.AccessControl.AccessControlModification
    + (int32_t)reset;

	// Managed field name : Set
	// Managed field type : System.Security.AccessControl.AccessControlModification
    + (int32_t)set;
@end
//--Dubrovnik.CodeGenerator