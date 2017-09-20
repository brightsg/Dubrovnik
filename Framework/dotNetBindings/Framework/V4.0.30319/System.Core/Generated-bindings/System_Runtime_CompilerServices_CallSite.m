#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSite.m
//
// Managed class : CallSite
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_CallSite

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.CallSite";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Binder
	// Managed property type : System.Runtime.CompilerServices.CallSiteBinder
    @synthesize binder = _binder;
    - (System_Runtime_CompilerServices_CallSiteBinder *)binder
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Binder");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_binder isEqualToMonoObject:monoObject]) return _binder;					
		_binder = [System_Runtime_CompilerServices_CallSiteBinder bestObjectWithMonoObject:monoObject];

		return _binder;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Runtime.CompilerServices.CallSite
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder
    + (System_Runtime_CompilerServices_CallSite *)create_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Type,System.Runtime.CompilerServices.CallSiteBinder)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_CompilerServices_CallSite bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator