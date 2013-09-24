﻿//++Dubrovnik.CodeGenerator System.MarshalByRefObject.h
//
// Managed class : MarshalByRefObject
//
@interface System_MarshalByRefObject : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateObjRef
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.Type
    - (System_Runtime_Remoting_ObjRef *)createObjRef_withRequestedType:(System_Type *)p1;

	// Managed method name : GetLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getLifetimeService;

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)initializeLifetimeService;
@end
//--Dubrovnik.CodeGenerator