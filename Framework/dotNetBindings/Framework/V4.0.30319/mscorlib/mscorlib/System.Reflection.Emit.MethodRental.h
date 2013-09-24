//++Dubrovnik.CodeGenerator System.Reflection.Emit.MethodRental.h
//
// Managed class : MethodRental
//
@interface System_Reflection_Emit_MethodRental : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    + (int32_t)jitImmediate;

	// Managed type : System.Int32
    + (int32_t)jitOnDemand;

#pragma mark -
#pragma mark Methods

	// Managed method name : SwapMethodBody
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Int32, System.IntPtr, System.Int32, System.Int32
    - (void)swapMethodBody_withCls:(System_Type *)p1 methodtoken:(int32_t)p2 rgIL:(void *)p3 methodSize:(int32_t)p4 flags:(int32_t)p5;
@end
//--Dubrovnik.CodeGenerator