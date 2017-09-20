//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedViewAccessor.h
//
// Managed class : MemoryMappedViewAccessor
//
@interface System_IO_MemoryMappedFiles_MemoryMappedViewAccessor : System_IO_UnmanagedMemoryAccessor <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : PointerOffset
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t pointerOffset;

	// Managed property name : SafeMemoryMappedViewHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeMemoryMappedViewHandle
    @property (nonatomic, strong, readonly) Microsoft_Win32_SafeHandles_SafeMemoryMappedViewHandle * safeMemoryMappedViewHandle;

#pragma mark -
#pragma mark Methods

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;
@end
//--Dubrovnik.CodeGenerator