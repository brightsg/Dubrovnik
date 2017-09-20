#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ISynchronizeInvoke.m
//
// Managed interface : ISynchronizeInvoke
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ISynchronizeInvoke

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ISynchronizeInvoke";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : InvokeRequired
	// Managed property type : System.Boolean
    @synthesize invokeRequired = _invokeRequired;
    - (BOOL)invokeRequired
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.ISynchronizeInvoke.InvokeRequired");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_invokeRequired = monoObject;

		return _invokeRequired;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Delegate, System.Object[]
    - (id <System_IAsyncResult>)beginInvoke_withMethod:(System_Delegate *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ISynchronizeInvoke.BeginInvoke(System.Delegate,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Object
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ISynchronizeInvoke.EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Delegate, System.Object[]
    - (System_Object *)invoke_withMethod:(System_Delegate *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.ISynchronizeInvoke.Invoke(System.Delegate,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator