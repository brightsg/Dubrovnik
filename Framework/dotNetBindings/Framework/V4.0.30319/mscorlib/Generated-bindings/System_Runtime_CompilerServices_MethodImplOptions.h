//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_MethodImplOptions.h
//
// Managed enumeration : MethodImplOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_CompilerServices_MethodImplOptions) {
	System_Runtime_CompilerServices_MethodImplOptions_AggressiveInlining = 256,
	System_Runtime_CompilerServices_MethodImplOptions_ForwardRef = 16,
	System_Runtime_CompilerServices_MethodImplOptions_InternalCall = 4096,
	System_Runtime_CompilerServices_MethodImplOptions_NoInlining = 8,
	System_Runtime_CompilerServices_MethodImplOptions_NoOptimization = 64,
	System_Runtime_CompilerServices_MethodImplOptions_PreserveSig = 128,
	System_Runtime_CompilerServices_MethodImplOptions_Synchronized = 32,
	System_Runtime_CompilerServices_MethodImplOptions_Unmanaged = 4,
};
@interface System_Runtime_CompilerServices_MethodImplOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AggressiveInlining
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    + (int32_t)aggressiveInlining;

	// Managed field name : ForwardRef
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    + (int32_t)forwardRef;

	// Managed field name : InternalCall
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    + (int32_t)internalCall;

	// Managed field name : NoInlining
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    + (int32_t)noInlining;

	// Managed field name : NoOptimization
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    + (int32_t)noOptimization;

	// Managed field name : PreserveSig
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    + (int32_t)preserveSig;

	// Managed field name : Synchronized
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    + (int32_t)synchronized;

	// Managed field name : Unmanaged
	// Managed field type : System.Runtime.CompilerServices.MethodImplOptions
    + (int32_t)unmanaged;
@end
//--Dubrovnik.CodeGenerator