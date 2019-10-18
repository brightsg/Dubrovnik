//++Dubrovnik.CodeGenerator System_Net_Configuration_WindowsAuthenticationElement.m
//
// Managed class : WindowsAuthenticationElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Net_Configuration_WindowsAuthenticationElement

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Net.Configuration.WindowsAuthenticationElement";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Properties

@synthesize defaultCredentialsHandleCacheSize = _defaultCredentialsHandleCacheSize;
- (int32_t)defaultCredentialsHandleCacheSize
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DefaultCredentialsHandleCacheSize");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_defaultCredentialsHandleCacheSize = monoObject;

	return _defaultCredentialsHandleCacheSize;
}
- (void)setDefaultCredentialsHandleCacheSize:(int32_t)value
{
	_defaultCredentialsHandleCacheSize = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DefaultCredentialsHandleCacheSize");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator