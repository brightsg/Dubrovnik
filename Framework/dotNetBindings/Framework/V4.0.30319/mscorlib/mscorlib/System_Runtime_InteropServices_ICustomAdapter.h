//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ICustomAdapter.h
//
// Managed interface : ICustomAdapter
//
@protocol System_Runtime_InteropServices_ICustomAdapter <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetUnderlyingObject
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getUnderlyingObject;
@end

@interface System_Runtime_InteropServices_ICustomAdapter : System_Object <System_Runtime_InteropServices_ICustomAdapter>

@end
//--Dubrovnik.CodeGenerator