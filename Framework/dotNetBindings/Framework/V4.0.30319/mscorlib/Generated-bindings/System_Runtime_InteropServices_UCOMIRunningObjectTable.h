//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIRunningObjectTable.h
//
// Managed interface : UCOMIRunningObjectTable
//
@interface System_Runtime_InteropServices_UCOMIRunningObjectTable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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