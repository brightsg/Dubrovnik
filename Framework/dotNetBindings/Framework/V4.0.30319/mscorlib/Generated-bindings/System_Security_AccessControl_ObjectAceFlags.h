//++Dubrovnik.CodeGenerator System_Security_AccessControl_ObjectAceFlags.h
//
// Managed enumeration : ObjectAceFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_ObjectAceFlags) {
	System_Security_AccessControl_ObjectAceFlags_InheritedObjectAceTypePresent = 2,
	System_Security_AccessControl_ObjectAceFlags_None = 0,
	System_Security_AccessControl_ObjectAceFlags_ObjectAceTypePresent = 1,
};
@interface System_Security_AccessControl_ObjectAceFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : InheritedObjectAceTypePresent
	// Managed field type : System.Security.AccessControl.ObjectAceFlags
    + (int32_t)inheritedObjectAceTypePresent;

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.ObjectAceFlags
    + (int32_t)none;

	// Managed field name : ObjectAceTypePresent
	// Managed field type : System.Security.AccessControl.ObjectAceFlags
    + (int32_t)objectAceTypePresent;
@end
//--Dubrovnik.CodeGenerator