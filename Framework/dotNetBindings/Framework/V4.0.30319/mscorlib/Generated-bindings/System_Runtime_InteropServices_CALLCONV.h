//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CALLCONV.h
//
// Managed enumeration : CALLCONV
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_CALLCONV) {
	System_Runtime_InteropServices_CALLCONV_CC_CDECL = 1,
	System_Runtime_InteropServices_CALLCONV_CC_MACPASCAL = 3,
	System_Runtime_InteropServices_CALLCONV_CC_MAX = 9,
	System_Runtime_InteropServices_CALLCONV_CC_MPWCDECL = 7,
	System_Runtime_InteropServices_CALLCONV_CC_MPWPASCAL = 8,
	System_Runtime_InteropServices_CALLCONV_CC_MSCPASCAL = 2,
	System_Runtime_InteropServices_CALLCONV_CC_PASCAL = 2,
	System_Runtime_InteropServices_CALLCONV_CC_RESERVED = 5,
	System_Runtime_InteropServices_CALLCONV_CC_STDCALL = 4,
	System_Runtime_InteropServices_CALLCONV_CC_SYSCALL = 6,
};
@interface System_Runtime_InteropServices_CALLCONV : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CC_CDECL
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_CDECL;

	// Managed field name : CC_MACPASCAL
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_MACPASCAL;

	// Managed field name : CC_MAX
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_MAX;

	// Managed field name : CC_MPWCDECL
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_MPWCDECL;

	// Managed field name : CC_MPWPASCAL
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_MPWPASCAL;

	// Managed field name : CC_MSCPASCAL
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_MSCPASCAL;

	// Managed field name : CC_PASCAL
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_PASCAL;

	// Managed field name : CC_RESERVED
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_RESERVED;

	// Managed field name : CC_STDCALL
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_STDCALL;

	// Managed field name : CC_SYSCALL
	// Managed field type : System.Runtime.InteropServices.CALLCONV
    + (int32_t)cC_SYSCALL;
@end
//--Dubrovnik.CodeGenerator