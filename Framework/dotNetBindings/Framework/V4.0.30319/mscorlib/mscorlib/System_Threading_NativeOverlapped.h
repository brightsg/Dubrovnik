//++Dubrovnik.CodeGenerator System_Threading_NativeOverlapped.h
//
// Managed struct : NativeOverlapped
//
@interface System_Threading_NativeOverlapped : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EventHandle
	// Managed field type : System.IntPtr
    @property (nonatomic) void * eventHandle;

	// Managed field name : InternalHigh
	// Managed field type : System.IntPtr
    @property (nonatomic) void * internalHigh;

	// Managed field name : InternalLow
	// Managed field type : System.IntPtr
    @property (nonatomic) void * internalLow;

	// Managed field name : OffsetHigh
	// Managed field type : System.Int32
    @property (nonatomic) int32_t offsetHigh;

	// Managed field name : OffsetLow
	// Managed field type : System.Int32
    @property (nonatomic) int32_t offsetLow;
@end
//--Dubrovnik.CodeGenerator