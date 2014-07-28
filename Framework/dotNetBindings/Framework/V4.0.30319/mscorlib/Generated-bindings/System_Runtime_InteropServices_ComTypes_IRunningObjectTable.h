//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IRunningObjectTable.h
//
// Managed interface : IRunningObjectTable
//
@interface System_Runtime_InteropServices_ComTypes_IRunningObjectTable : System_Object

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
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumMoniker&
    - (void)enumRunning_withPpenumMonikerRef:(System_Runtime_InteropServices_ComTypes_IEnumMoniker **)p1;

	// Managed method name : GetObject
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Object&
    - (int32_t)getObject_withPmkObjectName:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 ppunkObjectRef:(System_Object **)p2;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (int32_t)getTimeOfLastChange_withPmkObjectName:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 pfiletimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p2;

	// Managed method name : IsRunning
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isRunning_withPmkObjectName:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1;

	// Managed method name : NoteChangeTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (void)noteChangeTime_withDwRegister:(int32_t)p1 pfiletimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p2;

	// Managed method name : Register
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Object, System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)register_withGrfFlags:(int32_t)p1 punkObject:(System_Object *)p2 pmkObjectName:(System_Runtime_InteropServices_ComTypes_IMoniker *)p3;

	// Managed method name : Revoke
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)revoke_withDwRegister:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator