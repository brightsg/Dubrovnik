#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_ClientSettingsSection.m
//
// Managed class : ClientSettingsSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_ClientSettingsSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.ClientSettingsSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Settings
	// Managed property type : System.Configuration.SettingElementCollection
    @synthesize settings = _settings;
    - (System_Configuration_SettingElementCollection *)settings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Settings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_settings isEqualToMonoObject:monoObject]) return _settings;					
		_settings = [System_Configuration_SettingElementCollection bestObjectWithMonoObject:monoObject];

		return _settings;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator