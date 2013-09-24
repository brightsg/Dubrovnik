﻿//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ICustomFactory.h
//
// Managed interface : ICustomFactory
//
@interface System_Runtime_InteropServices_ICustomFactory : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.MarshalByRefObject
	// Managed param types : System.Type
    - (System_MarshalByRefObject *)createInstance_withServerType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator