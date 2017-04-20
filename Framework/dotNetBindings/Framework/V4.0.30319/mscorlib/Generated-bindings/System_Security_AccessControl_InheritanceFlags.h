//++Dubrovnik.CodeGenerator System_Security_AccessControl_InheritanceFlags.h
//
// Managed enumeration : InheritanceFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_InheritanceFlags) {
	System_Security_AccessControl_InheritanceFlags_ContainerInherit = 1,
	System_Security_AccessControl_InheritanceFlags_None = 0,
	System_Security_AccessControl_InheritanceFlags_ObjectInherit = 2,
};
@interface System_Security_AccessControl_InheritanceFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ContainerInherit
	// Managed field type : System.Security.AccessControl.InheritanceFlags
    + (int32_t)containerInherit;

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.InheritanceFlags
    + (int32_t)none;

	// Managed field name : ObjectInherit
	// Managed field type : System.Security.AccessControl.InheritanceFlags
    + (int32_t)objectInherit;
@end
//--Dubrovnik.CodeGenerator