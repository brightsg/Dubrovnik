//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable_T.h
//
// Managed class : EventRegistrationTokenTable<T>
//
@interface System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : InvocationList
	// Managed property type : <T>
    @property (nonatomic, strong) DBManagedObject * invocationList;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
	// Managed param types : <T>
    - (System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)addEventHandler_withHandler:(DBManagedObject *)p1;

	// Managed method name : GetOrCreateEventRegistrationTokenTable
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable<T>
	// Managed param types : ref System.Runtime.InteropServices.WindowsRuntime.EventRegistrationTokenTable`1&
    - (System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTable *)getOrCreateEventRegistrationTokenTable_withRefEventTableRef:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationTokenTable **)p1;

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
    - (void)removeEventHandler_withToken:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p1;

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)removeEventHandler_withHandler:(DBManagedObject *)p1;
@end
//--Dubrovnik.CodeGenerator