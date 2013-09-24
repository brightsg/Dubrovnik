//++Dubrovnik.CodeGenerator System.Threading.NativeOverlapped.h
//
// Managed struct : NativeOverlapped
//
@interface System_Threading_NativeOverlapped : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)eventHandle;
    - (void)setEventHandle:(void *)value;

	// Managed type : System.IntPtr
    - (void *)internalHigh;
    - (void)setInternalHigh:(void *)value;

	// Managed type : System.IntPtr
    - (void *)internalLow;
    - (void)setInternalLow:(void *)value;

	// Managed type : System.Int32
    - (int32_t)offsetHigh;
    - (void)setOffsetHigh:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)offsetLow;
    - (void)setOffsetLow:(int32_t)value;
@end
//--Dubrovnik.CodeGenerator