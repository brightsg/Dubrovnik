//++Dubrovnik.CodeGenerator System_Reflection_Emit_MethodRental.h
//
// Managed class : MethodRental
//
@interface System_Reflection_Emit_MethodRental : System_Object <System_Runtime_InteropServices__MethodRental>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : JitImmediate
	// Managed field type : System.Int32
    + (int32_t)jitImmediate;

	// Managed field name : JitOnDemand
	// Managed field type : System.Int32
    + (int32_t)jitOnDemand;

#pragma mark -
#pragma mark Methods

	// Managed method name : SwapMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Int32, System.IntPtr, System.Int32, System.Int32
    + (void)swapMethodBody_withCls:(System_Type *)p1 methodtoken:(int32_t)p2 rgIL:(void *)p3 methodSize:(int32_t)p4 flags:(int32_t)p5;
@end
//--Dubrovnik.CodeGenerator