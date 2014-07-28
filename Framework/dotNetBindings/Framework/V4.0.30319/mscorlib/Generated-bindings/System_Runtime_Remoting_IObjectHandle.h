//++Dubrovnik.CodeGenerator System_Runtime_Remoting_IObjectHandle.h
//
// Managed interface : IObjectHandle
//
@interface System_Runtime_Remoting_IObjectHandle : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Unwrap
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)unwrap;
@end
//--Dubrovnik.CodeGenerator