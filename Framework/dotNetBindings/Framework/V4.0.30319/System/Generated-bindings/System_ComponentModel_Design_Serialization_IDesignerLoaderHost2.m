#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_IDesignerLoaderHost2.m
//
// Managed interface : IDesignerLoaderHost2
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_IDesignerLoaderHost2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.IDesignerLoaderHost2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CanReloadWithErrors
	// Managed property type : System.Boolean
    @synthesize canReloadWithErrors = _canReloadWithErrors;
    - (BOOL)canReloadWithErrors
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.Serialization.IDesignerLoaderHost2.CanReloadWithErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canReloadWithErrors = monoObject;

		return _canReloadWithErrors;
	}
    - (void)setCanReloadWithErrors:(BOOL)value
	{
		_canReloadWithErrors = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.ComponentModel.Design.Serialization.IDesignerLoaderHost2.CanReloadWithErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IgnoreErrorsDuringReload
	// Managed property type : System.Boolean
    @synthesize ignoreErrorsDuringReload = _ignoreErrorsDuringReload;
    - (BOOL)ignoreErrorsDuringReload
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.Design.Serialization.IDesignerLoaderHost2.IgnoreErrorsDuringReload");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_ignoreErrorsDuringReload = monoObject;

		return _ignoreErrorsDuringReload;
	}
    - (void)setIgnoreErrorsDuringReload:(BOOL)value
	{
		_ignoreErrorsDuringReload = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.ComponentModel.Design.Serialization.IDesignerLoaderHost2.IgnoreErrorsDuringReload");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
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