//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_VARKIND.h
//
// Managed enumeration : VARKIND
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComTypes_VARKIND) {
	System_Runtime_InteropServices_ComTypes_VARKIND_VAR_CONST = 2,
	System_Runtime_InteropServices_ComTypes_VARKIND_VAR_DISPATCH = 3,
	System_Runtime_InteropServices_ComTypes_VARKIND_VAR_PERINSTANCE = 0,
	System_Runtime_InteropServices_ComTypes_VARKIND_VAR_STATIC = 1,
};
@interface System_Runtime_InteropServices_ComTypes_VARKIND : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : VAR_CONST
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARKIND
    + (int32_t)vAR_CONST;

	// Managed field name : VAR_DISPATCH
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARKIND
    + (int32_t)vAR_DISPATCH;

	// Managed field name : VAR_PERINSTANCE
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARKIND
    + (int32_t)vAR_PERINSTANCE;

	// Managed field name : VAR_STATIC
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARKIND
    + (int32_t)vAR_STATIC;
@end
//--Dubrovnik.CodeGenerator