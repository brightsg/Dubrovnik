//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibVarFlags.h
//
// Managed enumeration : TypeLibVarFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_TypeLibVarFlags) {
	System_Runtime_InteropServices_TypeLibVarFlags_FBindable = 4,
	System_Runtime_InteropServices_TypeLibVarFlags_FDefaultBind = 32,
	System_Runtime_InteropServices_TypeLibVarFlags_FDefaultCollelem = 256,
	System_Runtime_InteropServices_TypeLibVarFlags_FDisplayBind = 16,
	System_Runtime_InteropServices_TypeLibVarFlags_FHidden = 64,
	System_Runtime_InteropServices_TypeLibVarFlags_FImmediateBind = 4096,
	System_Runtime_InteropServices_TypeLibVarFlags_FNonBrowsable = 1024,
	System_Runtime_InteropServices_TypeLibVarFlags_FReadOnly = 1,
	System_Runtime_InteropServices_TypeLibVarFlags_FReplaceable = 2048,
	System_Runtime_InteropServices_TypeLibVarFlags_FRequestEdit = 8,
	System_Runtime_InteropServices_TypeLibVarFlags_FRestricted = 128,
	System_Runtime_InteropServices_TypeLibVarFlags_FSource = 2,
	System_Runtime_InteropServices_TypeLibVarFlags_FUiDefault = 512,
};
@interface System_Runtime_InteropServices_TypeLibVarFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FBindable
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fBindable;

	// Managed field name : FDefaultBind
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fDefaultBind;

	// Managed field name : FDefaultCollelem
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fDefaultCollelem;

	// Managed field name : FDisplayBind
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fDisplayBind;

	// Managed field name : FHidden
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fHidden;

	// Managed field name : FImmediateBind
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fImmediateBind;

	// Managed field name : FNonBrowsable
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fNonBrowsable;

	// Managed field name : FReadOnly
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fReadOnly;

	// Managed field name : FReplaceable
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fReplaceable;

	// Managed field name : FRequestEdit
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fRequestEdit;

	// Managed field name : FRestricted
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fRestricted;

	// Managed field name : FSource
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fSource;

	// Managed field name : FUiDefault
	// Managed field type : System.Runtime.InteropServices.TypeLibVarFlags
    + (int32_t)fUiDefault;
@end
//--Dubrovnik.CodeGenerator