//++Dubrovnik.CodeGenerator System_Dynamic_IInvokeOnGetBinder.m
//
// Managed interface : IInvokeOnGetBinder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Dynamic_IInvokeOnGetBinder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Dynamic.IInvokeOnGetBinder";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Properties

@synthesize invokeOnGet = _invokeOnGet;
- (BOOL)invokeOnGet
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Dynamic.IInvokeOnGetBinder.InvokeOnGet");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_invokeOnGet = monoObject;

	return _invokeOnGet;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator