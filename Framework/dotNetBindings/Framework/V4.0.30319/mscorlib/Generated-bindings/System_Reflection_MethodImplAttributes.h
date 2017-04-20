//++Dubrovnik.CodeGenerator System_Reflection_MethodImplAttributes.h
//
// Managed enumeration : MethodImplAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_MethodImplAttributes) {
	System_Reflection_MethodImplAttributes_AggressiveInlining = 256,
	System_Reflection_MethodImplAttributes_CodeTypeMask = 3,
	System_Reflection_MethodImplAttributes_ForwardRef = 16,
	System_Reflection_MethodImplAttributes_IL = 0,
	System_Reflection_MethodImplAttributes_InternalCall = 4096,
	System_Reflection_MethodImplAttributes_Managed = 0,
	System_Reflection_MethodImplAttributes_ManagedMask = 4,
	System_Reflection_MethodImplAttributes_MaxMethodImplVal = 65535,
	System_Reflection_MethodImplAttributes_Native = 1,
	System_Reflection_MethodImplAttributes_NoInlining = 8,
	System_Reflection_MethodImplAttributes_NoOptimization = 64,
	System_Reflection_MethodImplAttributes_OPTIL = 2,
	System_Reflection_MethodImplAttributes_PreserveSig = 128,
	System_Reflection_MethodImplAttributes_Runtime = 3,
	System_Reflection_MethodImplAttributes_Synchronized = 32,
	System_Reflection_MethodImplAttributes_Unmanaged = 4,
};
@interface System_Reflection_MethodImplAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AggressiveInlining
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)aggressiveInlining;

	// Managed field name : CodeTypeMask
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)codeTypeMask;

	// Managed field name : ForwardRef
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)forwardRef;

	// Managed field name : IL
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)iL;

	// Managed field name : InternalCall
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)internalCall;

	// Managed field name : Managed
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)managed;

	// Managed field name : ManagedMask
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)managedMask;

	// Managed field name : MaxMethodImplVal
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)maxMethodImplVal;

	// Managed field name : Native
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)native;

	// Managed field name : NoInlining
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)noInlining;

	// Managed field name : NoOptimization
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)noOptimization;

	// Managed field name : OPTIL
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)oPTIL;

	// Managed field name : PreserveSig
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)preserveSig;

	// Managed field name : Runtime
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)runtime;

	// Managed field name : Synchronized
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)synchronized;

	// Managed field name : Unmanaged
	// Managed field type : System.Reflection.MethodImplAttributes
    + (int32_t)unmanaged;
@end
//--Dubrovnik.CodeGenerator