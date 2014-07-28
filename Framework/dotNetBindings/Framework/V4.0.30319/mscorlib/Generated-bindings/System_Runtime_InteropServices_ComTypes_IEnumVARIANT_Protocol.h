//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IEnumVARIANT_Protocol.h
//
// Managed interface : IEnumVARIANT
//
@protocol System_Runtime_InteropServices_ComTypes_IEnumVARIANT <NSObject>

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

#ifdef  DEF_P_AND_M_System_Runtime_InteropServices_ComTypes_IEnumVARIANT

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Runtime.InteropServices.ComTypes.IEnumVARIANT
	// Managed param types : 
    - (System_Runtime_InteropServices_ComTypes_IEnumVARIANT *)clone;

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Object[], System.IntPtr
    - (int32_t)next_withCelt:(int32_t)p1 rgVar:(DBSystem_Array *)p2 pceltFetched:(void *)p3;

	// Managed method name : Reset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)reset;

	// Managed method name : Skip
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)skip_withCelt:(int32_t)p1;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_InteropServices_ComTypes_IEnumVARIANT <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Runtime.InteropServices.ComTypes.IEnumVARIANT
	// Managed param types : 
    - (System_Runtime_InteropServices_ComTypes_IEnumVARIANT *)clone;

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Object[], System.IntPtr
    - (int32_t)next_withCelt:(int32_t)p1 rgVar:(DBSystem_Array *)p2 pceltFetched:(void *)p3;

	// Managed method name : Reset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)reset;

	// Managed method name : Skip
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)skip_withCelt:(int32_t)p1;

@end

//--Dubrovnik.CodeGenerator