//++Dubrovnik.CodeGenerator System_Runtime_MemoryFailPoint.h
//
// Managed class : MemoryFailPoint
//
@interface System_Runtime_MemoryFailPoint : System_Runtime_ConstrainedExecution_CriticalFinalizerObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.MemoryFailPoint
	// Managed param types : System.Int32
    + (System_Runtime_MemoryFailPoint *)new_withSizeInMegabytes:(int32_t)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator