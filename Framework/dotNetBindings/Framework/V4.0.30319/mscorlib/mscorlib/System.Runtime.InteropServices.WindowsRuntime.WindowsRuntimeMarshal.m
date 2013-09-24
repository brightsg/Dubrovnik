#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal.m
//
// Managed class : WindowsRuntimeMarshal
//
@implementation System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMarshal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.WindowsRuntimeMarshal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Void
	// Managed param types : Func<T, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, <T>
    - (void)addEventHandler_withAddMethod:(Func *)p1 removeMethod:(System_Action *)p2 handler:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"AddEventHandler(Func<T, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>,System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>,Dubrovnik.Generic.Parameter)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : FreeHString
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)freeHString_withPtr:(void *)p1
    {
		[self invokeMonoMethod:"FreeHString(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : GetActivationFactory
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.IActivationFactory
	// Managed param types : System.Type
    - (System_Runtime_InteropServices_WindowsRuntime_IActivationFactory *)getActivationFactory_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetActivationFactory(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_InteropServices_WindowsRuntime_IActivationFactory representationWithMonoObject:monoObject];
    }

	// Managed method name : PtrToStringHString
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    - (NSString *)ptrToStringHString_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PtrToStringHString(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : RemoveAllEventHandlers
	// Managed return type : System.Void
	// Managed param types : System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>
    - (void)removeAllEventHandlers_withRemoveMethod:(System_Action *)p1
    {
		[self invokeMonoMethod:"RemoveAllEventHandlers(System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, <T>
    - (void)removeEventHandler_withRemoveMethod:(System_Action *)p1 handler:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"RemoveEventHandler(System.Action<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : StringToHString
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    - (void *)stringToHString_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringToHString(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator