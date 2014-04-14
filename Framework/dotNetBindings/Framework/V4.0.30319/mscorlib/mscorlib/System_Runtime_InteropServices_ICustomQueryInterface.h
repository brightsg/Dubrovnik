//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ICustomQueryInterface.h
//
// Managed interface : ICustomQueryInterface
//
@protocol System_Runtime_InteropServices_ICustomQueryInterface <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetInterface
	// Managed return type : System.Runtime.InteropServices.CustomQueryInterfaceResult
	// Managed param types : ref System.Guid&, ref System.IntPtr&
    - (System_Runtime_InteropServices_CustomQueryInterfaceResult)getInterface_withIidRef:(System_Guid **)p1 ppvRef:(void **)p2;
@end

@interface System_Runtime_InteropServices_ICustomQueryInterface : System_Object <System_Runtime_InteropServices_ICustomQueryInterface>

@end
//--Dubrovnik.CodeGenerator