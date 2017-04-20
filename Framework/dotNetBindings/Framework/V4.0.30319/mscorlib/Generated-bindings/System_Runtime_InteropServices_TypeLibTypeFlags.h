//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibTypeFlags.h
//
// Managed enumeration : TypeLibTypeFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_TypeLibTypeFlags) {
	System_Runtime_InteropServices_TypeLibTypeFlags_FAggregatable = 1024,
	System_Runtime_InteropServices_TypeLibTypeFlags_FAppObject = 1,
	System_Runtime_InteropServices_TypeLibTypeFlags_FCanCreate = 2,
	System_Runtime_InteropServices_TypeLibTypeFlags_FControl = 32,
	System_Runtime_InteropServices_TypeLibTypeFlags_FDispatchable = 4096,
	System_Runtime_InteropServices_TypeLibTypeFlags_FDual = 64,
	System_Runtime_InteropServices_TypeLibTypeFlags_FHidden = 16,
	System_Runtime_InteropServices_TypeLibTypeFlags_FLicensed = 4,
	System_Runtime_InteropServices_TypeLibTypeFlags_FNonExtensible = 128,
	System_Runtime_InteropServices_TypeLibTypeFlags_FOleAutomation = 256,
	System_Runtime_InteropServices_TypeLibTypeFlags_FPreDeclId = 8,
	System_Runtime_InteropServices_TypeLibTypeFlags_FReplaceable = 2048,
	System_Runtime_InteropServices_TypeLibTypeFlags_FRestricted = 512,
	System_Runtime_InteropServices_TypeLibTypeFlags_FReverseBind = 8192,
};
@interface System_Runtime_InteropServices_TypeLibTypeFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FAggregatable
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fAggregatable;

	// Managed field name : FAppObject
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fAppObject;

	// Managed field name : FCanCreate
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fCanCreate;

	// Managed field name : FControl
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fControl;

	// Managed field name : FDispatchable
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fDispatchable;

	// Managed field name : FDual
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fDual;

	// Managed field name : FHidden
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fHidden;

	// Managed field name : FLicensed
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fLicensed;

	// Managed field name : FNonExtensible
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fNonExtensible;

	// Managed field name : FOleAutomation
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fOleAutomation;

	// Managed field name : FPreDeclId
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fPreDeclId;

	// Managed field name : FReplaceable
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fReplaceable;

	// Managed field name : FRestricted
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fRestricted;

	// Managed field name : FReverseBind
	// Managed field type : System.Runtime.InteropServices.TypeLibTypeFlags
    + (int32_t)fReverseBind;
@end
//--Dubrovnik.CodeGenerator