//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_DESCKIND.h
//
// Managed enumeration : DESCKIND
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComTypes_DESCKIND) {
	System_Runtime_InteropServices_ComTypes_DESCKIND_DESCKIND_FUNCDESC = 1,
	System_Runtime_InteropServices_ComTypes_DESCKIND_DESCKIND_IMPLICITAPPOBJ = 4,
	System_Runtime_InteropServices_ComTypes_DESCKIND_DESCKIND_MAX = 5,
	System_Runtime_InteropServices_ComTypes_DESCKIND_DESCKIND_NONE = 0,
	System_Runtime_InteropServices_ComTypes_DESCKIND_DESCKIND_TYPECOMP = 3,
	System_Runtime_InteropServices_ComTypes_DESCKIND_DESCKIND_VARDESC = 2,
};
@interface System_Runtime_InteropServices_ComTypes_DESCKIND : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DESCKIND_FUNCDESC
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    + (int32_t)dESCKIND_FUNCDESC;

	// Managed field name : DESCKIND_IMPLICITAPPOBJ
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    + (int32_t)dESCKIND_IMPLICITAPPOBJ;

	// Managed field name : DESCKIND_MAX
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    + (int32_t)dESCKIND_MAX;

	// Managed field name : DESCKIND_NONE
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    + (int32_t)dESCKIND_NONE;

	// Managed field name : DESCKIND_TYPECOMP
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    + (int32_t)dESCKIND_TYPECOMP;

	// Managed field name : DESCKIND_VARDESC
	// Managed field type : System.Runtime.InteropServices.ComTypes.DESCKIND
    + (int32_t)dESCKIND_VARDESC;
@end
//--Dubrovnik.CodeGenerator