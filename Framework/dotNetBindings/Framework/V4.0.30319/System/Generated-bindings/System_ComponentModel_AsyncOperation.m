#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_AsyncOperation.m
//
// Managed class : AsyncOperation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_AsyncOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.AsyncOperation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SynchronizationContext
	// Managed property type : System.Threading.SynchronizationContext
    @synthesize synchronizationContext = _synchronizationContext;
    - (System_Threading_SynchronizationContext *)synchronizationContext
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SynchronizationContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_synchronizationContext isEqualToMonoObject:monoObject]) return _synchronizationContext;					
		_synchronizationContext = [System_Threading_SynchronizationContext bestObjectWithMonoObject:monoObject];

		return _synchronizationContext;
	}

	// Managed property name : UserSuppliedState
	// Managed property type : System.Object
    @synthesize userSuppliedState = _userSuppliedState;
    - (System_Object *)userSuppliedState
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserSuppliedState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_userSuppliedState isEqualToMonoObject:monoObject]) return _userSuppliedState;					
		_userSuppliedState = [System_Object objectWithMonoObject:monoObject];

		return _userSuppliedState;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : OperationCompleted
	// Managed return type : System.Void
	// Managed param types : 
    - (void)operationCompleted
    {
		
		[self invokeMonoMethod:"OperationCompleted()" withNumArgs:0];
        
    }

	// Managed method name : Post
	// Managed return type : System.Void
	// Managed param types : System.Threading.SendOrPostCallback, System.Object
    - (void)post_withD:(System_Threading_SendOrPostCallback *)p1 arg:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Post(System.Threading.SendOrPostCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : PostOperationCompleted
	// Managed return type : System.Void
	// Managed param types : System.Threading.SendOrPostCallback, System.Object
    - (void)postOperationCompleted_withD:(System_Threading_SendOrPostCallback *)p1 arg:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"PostOperationCompleted(System.Threading.SendOrPostCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator