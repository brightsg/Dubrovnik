//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMarshal.h
//
// Managed class : WindowsRuntimeMarshal
//
@interface System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMarshal : System_Object

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
	// Managed param types : System.Func`2<T, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, System.Action`1<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, <T>
    + (void)addEventHandler_withAddMethod:(System_FuncA2 *)p1 removeMethod:(System_ActionA1 *)p2 handler:(System_Object *)p3;

	// Managed method name : FreeHString
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)freeHString_withPtr:(void *)p1;

	// Managed method name : GetActivationFactory
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.IActivationFactory
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_WindowsRuntime_IActivationFactory *)getActivationFactory_withType:(System_Type *)p1;

	// Managed method name : PtrToStringHString
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    + (NSString *)ptrToStringHString_withPtr:(void *)p1;

	// Managed method name : RemoveAllEventHandlers
	// Managed return type : System.Void
	// Managed param types : System.Action`1<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>
    + (void)removeAllEventHandlers_withRemoveMethod:(System_ActionA1 *)p1;

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Action`1<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, <T>
    + (void)removeEventHandler_withRemoveMethod:(System_ActionA1 *)p1 handler:(System_Object *)p2;

	// Managed method name : StringToHString
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)stringToHString_withS:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator