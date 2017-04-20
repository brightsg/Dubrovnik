//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_TYPEKIND.h
//
// Managed enumeration : TYPEKIND
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComTypes_TYPEKIND) {
	System_Runtime_InteropServices_ComTypes_TYPEKIND_TKIND_ALIAS = 6,
	System_Runtime_InteropServices_ComTypes_TYPEKIND_TKIND_COCLASS = 5,
	System_Runtime_InteropServices_ComTypes_TYPEKIND_TKIND_DISPATCH = 4,
	System_Runtime_InteropServices_ComTypes_TYPEKIND_TKIND_ENUM = 0,
	System_Runtime_InteropServices_ComTypes_TYPEKIND_TKIND_INTERFACE = 3,
	System_Runtime_InteropServices_ComTypes_TYPEKIND_TKIND_MAX = 8,
	System_Runtime_InteropServices_ComTypes_TYPEKIND_TKIND_MODULE = 2,
	System_Runtime_InteropServices_ComTypes_TYPEKIND_TKIND_RECORD = 1,
	System_Runtime_InteropServices_ComTypes_TYPEKIND_TKIND_UNION = 7,
};
@interface System_Runtime_InteropServices_ComTypes_TYPEKIND : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : TKIND_ALIAS
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    + (int32_t)tKIND_ALIAS;

	// Managed field name : TKIND_COCLASS
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    + (int32_t)tKIND_COCLASS;

	// Managed field name : TKIND_DISPATCH
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    + (int32_t)tKIND_DISPATCH;

	// Managed field name : TKIND_ENUM
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    + (int32_t)tKIND_ENUM;

	// Managed field name : TKIND_INTERFACE
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    + (int32_t)tKIND_INTERFACE;

	// Managed field name : TKIND_MAX
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    + (int32_t)tKIND_MAX;

	// Managed field name : TKIND_MODULE
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    + (int32_t)tKIND_MODULE;

	// Managed field name : TKIND_RECORD
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    + (int32_t)tKIND_RECORD;

	// Managed field name : TKIND_UNION
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    + (int32_t)tKIND_UNION;
@end
//--Dubrovnik.CodeGenerator