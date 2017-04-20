//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CallingConvention.h
//
// Managed enumeration : CallingConvention
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_CallingConvention) {
	System_Runtime_InteropServices_CallingConvention_Cdecl = 2,
	System_Runtime_InteropServices_CallingConvention_FastCall = 5,
	System_Runtime_InteropServices_CallingConvention_StdCall = 3,
	System_Runtime_InteropServices_CallingConvention_ThisCall = 4,
	System_Runtime_InteropServices_CallingConvention_Winapi = 1,
};
@interface System_Runtime_InteropServices_CallingConvention : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Cdecl
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    + (int32_t)cdecl;

	// Managed field name : FastCall
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    + (int32_t)fastCall;

	// Managed field name : StdCall
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    + (int32_t)stdCall;

	// Managed field name : ThisCall
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    + (int32_t)thisCall;

	// Managed field name : Winapi
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    + (int32_t)winapi;
@end
//--Dubrovnik.CodeGenerator