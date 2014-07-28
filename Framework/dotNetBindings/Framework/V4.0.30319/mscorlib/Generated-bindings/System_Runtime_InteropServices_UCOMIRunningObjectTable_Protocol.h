//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIRunningObjectTable_Protocol.h
//
// Managed interface : UCOMIRunningObjectTable
//
@protocol System_Runtime_InteropServices_UCOMIRunningObjectTable <NSObject>

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

#ifdef  DEF_P_AND_M_System_Runtime_InteropServices_UCOMIRunningObjectTable

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumRunning
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumMoniker&
    - (void)enumRunning_withPpenumMonikerRef:(System_Runtime_InteropServices_UCOMIEnumMoniker **)p1;

	// Managed method name : GetObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Object&
    - (void)getObject_withPmkObjectName:(System_Runtime_InteropServices_UCOMIMoniker *)p1 ppunkObjectRef:(System_Object **)p2;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPmkObjectName:(System_Runtime_InteropServices_UCOMIMoniker *)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2;

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPmkObjectName:(System_Runtime_InteropServices_UCOMIMoniker *)p1;

	// Managed method name : NoteChangeTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.FILETIME&
    - (void)noteChangeTime_withDwRegister:(int32_t)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2;

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object, System.Runtime.InteropServices.UCOMIMoniker, ref System.Int32&
    - (void)register_withGrfFlags:(int32_t)p1 punkObject:(System_Object *)p2 pmkObjectName:(System_Runtime_InteropServices_UCOMIMoniker *)p3 pdwRegisterRef:(int32_t*)p4;

	// Managed method name : Revoke
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)revoke_withDwRegister:(int32_t)p1;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_InteropServices_UCOMIRunningObjectTable <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : EnumRunning
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumMoniker&
    - (void)enumRunning_withPpenumMonikerRef:(System_Runtime_InteropServices_UCOMIEnumMoniker **)p1;

	// Managed method name : GetObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Object&
    - (void)getObject_withPmkObjectName:(System_Runtime_InteropServices_UCOMIMoniker *)p1 ppunkObjectRef:(System_Object **)p2;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPmkObjectName:(System_Runtime_InteropServices_UCOMIMoniker *)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2;

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPmkObjectName:(System_Runtime_InteropServices_UCOMIMoniker *)p1;

	// Managed method name : NoteChangeTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.FILETIME&
    - (void)noteChangeTime_withDwRegister:(int32_t)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2;

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object, System.Runtime.InteropServices.UCOMIMoniker, ref System.Int32&
    - (void)register_withGrfFlags:(int32_t)p1 punkObject:(System_Object *)p2 pmkObjectName:(System_Runtime_InteropServices_UCOMIMoniker *)p3 pdwRegisterRef:(int32_t*)p4;

	// Managed method name : Revoke
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)revoke_withDwRegister:(int32_t)p1;

@end

//--Dubrovnik.CodeGenerator