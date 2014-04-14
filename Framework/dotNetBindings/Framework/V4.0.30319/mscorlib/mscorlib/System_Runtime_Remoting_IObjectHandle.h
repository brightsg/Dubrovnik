﻿//++Dubrovnik.CodeGenerator System_Runtime_Remoting_IObjectHandle.h
//
// Managed interface : IObjectHandle
//
@protocol System_Runtime_Remoting_IObjectHandle <NSObject>

@required

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

@interface System_Runtime_Remoting_IObjectHandle : System_Object <System_Runtime_Remoting_IObjectHandle>

@end
//--Dubrovnik.CodeGenerator