//++Dubrovnik.CodeGenerator System_Diagnostics_ICollectData.h
//
// Managed interface : ICollectData
//
@interface System_Diagnostics_ICollectData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CloseData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeData;

	// Managed method name : CollectData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr, System.IntPtr, System.Int32, ref System.IntPtr&
    - (void)collectData_withId:(int32_t)p1 valueName:(void *)p2 data:(void *)p3 totalBytes:(int32_t)p4 resRef:(void **)p5;
@end
//--Dubrovnik.CodeGenerator