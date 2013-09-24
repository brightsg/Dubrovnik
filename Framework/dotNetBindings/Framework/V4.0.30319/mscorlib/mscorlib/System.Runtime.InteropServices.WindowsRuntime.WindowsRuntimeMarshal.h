//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal.h
//
// Managed class : WindowsRuntimeMarshal
//
@interface System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMarshal : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Void
	// Managed param types : Func<T, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, <T>
    - (void)addEventHandler_withAddMethod:(Func *)p1 removeMethod:(System_Action *)p2 handler:(DBMonoObjectRepresentation *)p3;

	// Managed method name : FreeHString
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)freeHString_withPtr:(void *)p1;

	// Managed method name : GetActivationFactory
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.IActivationFactory
	// Managed param types : System.Type
    - (System_Runtime_InteropServices_WindowsRuntime_IActivationFactory *)getActivationFactory_withType:(System_Type *)p1;

	// Managed method name : PtrToStringHString
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    - (NSString *)ptrToStringHString_withPtr:(void *)p1;

	// Managed method name : RemoveAllEventHandlers
	// Managed return type : System.Void
	// Managed param types : System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>
    - (void)removeAllEventHandlers_withRemoveMethod:(System_Action *)p1;

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, <T>
    - (void)removeEventHandler_withRemoveMethod:(System_Action *)p1 handler:(DBMonoObjectRepresentation *)p2;

	// Managed method name : StringToHString
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    - (void *)stringToHString_withS:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator