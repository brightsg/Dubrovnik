//++Dubrovnik.CodeGenerator System_Drawing_IDeviceContext.h
//
// Managed interface : IDeviceContext
//
@interface System_Drawing_IDeviceContext : System_Object <System_Drawing_IDeviceContext_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetHdc
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHdc;

	// Managed method name : ReleaseHdc
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseHdc;
@end
//--Dubrovnik.CodeGenerator