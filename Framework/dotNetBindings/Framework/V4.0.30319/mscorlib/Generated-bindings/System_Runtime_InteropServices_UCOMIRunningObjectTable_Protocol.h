//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIRunningObjectTable_Protocol.h
//
// Managed interface : UCOMIRunningObjectTable
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Runtime_InteropServices_UCOMIRunningObjectTable_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_INTEROPSERVICES_UCOMIRUNNINGOBJECTTABLE_

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumRunning
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumMoniker&
    - (void)enumRunning_withPpenumMonikerRef:(System_Runtime_InteropServices_UCOMIEnumMoniker **)p1;

	// Managed method name : GetObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Object&
    - (void)getObject_withPmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 ppunkObjectRef:(System_Object **)p2;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2;

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1;

	// Managed method name : NoteChangeTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.FILETIME&
    - (void)noteChangeTime_withDwRegister:(int32_t)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2;

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object, System.Runtime.InteropServices.UCOMIMoniker, ref System.Int32&
    - (void)register_withGrfFlags:(int32_t)p1 punkObject:(System_Object *)p2 pmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p3 pdwRegisterRef:(int32_t*)p4;

	// Managed method name : Revoke
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)revoke_withDwRegister:(int32_t)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_InteropServices_UCOMIRunningObjectTable <System_Runtime_InteropServices_UCOMIRunningObjectTable_, System_Object>

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
    - (void)getObject_withPmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 ppunkObjectRef:(System_Object **)p2;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2;

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1;

	// Managed method name : NoteChangeTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.FILETIME&
    - (void)noteChangeTime_withDwRegister:(int32_t)p1 pfiletimeRef:(System_Runtime_InteropServices_FILETIME **)p2;

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object, System.Runtime.InteropServices.UCOMIMoniker, ref System.Int32&
    - (void)register_withGrfFlags:(int32_t)p1 punkObject:(System_Object *)p2 pmkObjectName:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p3 pdwRegisterRef:(int32_t*)p4;

	// Managed method name : Revoke
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)revoke_withDwRegister:(int32_t)p1;

@end

//--Dubrovnik.CodeGenerator