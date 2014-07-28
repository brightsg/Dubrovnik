//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIConnectionPoint_Protocol.h
//
// Managed interface : UCOMIConnectionPoint
//
@protocol System_Runtime_InteropServices_UCOMIConnectionPoint <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_InteropServices_UCOMIConnectionPoint

#pragma mark -
#pragma mark Methods

	// Managed method name : Advise
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Int32&
    - (void)advise_withPUnkSink:(System_Object *)p1 pdwCookieRef:(int32_t*)p2;

	// Managed method name : EnumConnections
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumConnections&
    - (void)enumConnections_withPpEnumRef:(System_Runtime_InteropServices_UCOMIEnumConnections **)p1;

	// Managed method name : GetConnectionInterface
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getConnectionInterface_withPIIDRef:(System_Guid **)p1;

	// Managed method name : GetConnectionPointContainer
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIConnectionPointContainer&
    - (void)getConnectionPointContainer_withPpCPCRef:(System_Runtime_InteropServices_UCOMIConnectionPointContainer **)p1;

	// Managed method name : Unadvise
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)unadvise_withDwCookie:(int32_t)p1;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_InteropServices_UCOMIConnectionPoint <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : Advise
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Int32&
    - (void)advise_withPUnkSink:(System_Object *)p1 pdwCookieRef:(int32_t*)p2;

	// Managed method name : EnumConnections
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumConnections&
    - (void)enumConnections_withPpEnumRef:(System_Runtime_InteropServices_UCOMIEnumConnections **)p1;

	// Managed method name : GetConnectionInterface
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getConnectionInterface_withPIIDRef:(System_Guid **)p1;

	// Managed method name : GetConnectionPointContainer
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIConnectionPointContainer&
    - (void)getConnectionPointContainer_withPpCPCRef:(System_Runtime_InteropServices_UCOMIConnectionPointContainer **)p1;

	// Managed method name : Unadvise
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)unadvise_withDwCookie:(int32_t)p1;

@end

//--Dubrovnik.CodeGenerator