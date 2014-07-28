//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIConnectionPointContainer_Protocol.h
//
// Managed interface : UCOMIConnectionPointContainer
//
@protocol System_Runtime_InteropServices_UCOMIConnectionPointContainer <NSObject>

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

#ifdef  DEF_P_AND_M_System_Runtime_InteropServices_UCOMIConnectionPointContainer

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumConnectionPoints
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumConnectionPoints&
    - (void)enumConnectionPoints_withPpEnumRef:(System_Runtime_InteropServices_UCOMIEnumConnectionPoints **)p1;

	// Managed method name : FindConnectionPoint
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Runtime.InteropServices.UCOMIConnectionPoint&
    - (void)findConnectionPoint_withRiidRef:(System_Guid **)p1 ppCPRef:(System_Runtime_InteropServices_UCOMIConnectionPoint **)p2;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_InteropServices_UCOMIConnectionPointContainer <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : EnumConnectionPoints
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumConnectionPoints&
    - (void)enumConnectionPoints_withPpEnumRef:(System_Runtime_InteropServices_UCOMIEnumConnectionPoints **)p1;

	// Managed method name : FindConnectionPoint
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Runtime.InteropServices.UCOMIConnectionPoint&
    - (void)findConnectionPoint_withRiidRef:(System_Guid **)p1 ppCPRef:(System_Runtime_InteropServices_UCOMIConnectionPoint **)p2;

@end

//--Dubrovnik.CodeGenerator