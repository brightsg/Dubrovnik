#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_AsyncOperationManager.m
//
// Managed class : AsyncOperationManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_AsyncOperationManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.AsyncOperationManager";
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
    static System_Threading_SynchronizationContext * m_synchronizationContext;
    + (System_Threading_SynchronizationContext *)synchronizationContext
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SynchronizationContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_synchronizationContext isEqualToMonoObject:monoObject]) return m_synchronizationContext;					
		m_synchronizationContext = [System_Threading_SynchronizationContext bestObjectWithMonoObject:monoObject];

		return m_synchronizationContext;
	}
    + (void)setSynchronizationContext:(System_Threading_SynchronizationContext *)value
	{
		m_synchronizationContext = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SynchronizationContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateOperation
	// Managed return type : System.ComponentModel.AsyncOperation
	// Managed param types : System.Object
    + (System_ComponentModel_AsyncOperation *)createOperation_withUserSuppliedState:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateOperation(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_AsyncOperation bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_synchronizationContext = nil;
	}
@end
//--Dubrovnik.CodeGenerator