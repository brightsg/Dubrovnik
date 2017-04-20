//++Dubrovnik.CodeGenerator System_Security_AccessControl_PropagationFlags.h
//
// Managed enumeration : PropagationFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_PropagationFlags) {
	System_Security_AccessControl_PropagationFlags_InheritOnly = 2,
	System_Security_AccessControl_PropagationFlags_None = 0,
	System_Security_AccessControl_PropagationFlags_NoPropagateInherit = 1,
};
@interface System_Security_AccessControl_PropagationFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : InheritOnly
	// Managed field type : System.Security.AccessControl.PropagationFlags
    + (int32_t)inheritOnly;

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.PropagationFlags
    + (int32_t)none;

	// Managed field name : NoPropagateInherit
	// Managed field type : System.Security.AccessControl.PropagationFlags
    + (int32_t)noPropagateInherit;
@end
//--Dubrovnik.CodeGenerator