#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_WindowsRuntimeMarshal.m
//
// Managed class : WindowsRuntimeMarshal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
	// Managed param types : System.Func`2<T, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, System.Action`1<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, <T>
    + (void)addEventHandler_withAddMethod:(System_FuncA2 *)p1 removeMethod:(System_ActionA1 *)p2 handler:(System_Object *)p3
    {
		[self invokeMonoClassMethod:"AddEventHandler(System.Func`2<T, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>,System.Action`1<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>,<_T_0>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : FreeHString
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)freeHString_withPtr:(void *)p1
    {
		[self invokeMonoClassMethod:"FreeHString(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : GetActivationFactory
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.IActivationFactory
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_WindowsRuntime_IActivationFactory *)getActivationFactory_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetActivationFactory(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_InteropServices_WindowsRuntime_IActivationFactory objectWithMonoObject:monoObject];
    }

	// Managed method name : PtrToStringHString
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    + (NSString *)ptrToStringHString_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStringHString(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : RemoveAllEventHandlers
	// Managed return type : System.Void
	// Managed param types : System.Action`1<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>
    + (void)removeAllEventHandlers_withRemoveMethod:(System_ActionA1 *)p1
    {
		[self invokeMonoClassMethod:"RemoveAllEventHandlers(System.Action`1<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Action`1<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>, <T>
    + (void)removeEventHandler_withRemoveMethod:(System_ActionA1 *)p1 handler:(System_Object *)p2
    {
		[self invokeMonoClassMethod:"RemoveEventHandler(System.Action`1<System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken>,<_T_0>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : StringToHString
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)stringToHString_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"StringToHString(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator