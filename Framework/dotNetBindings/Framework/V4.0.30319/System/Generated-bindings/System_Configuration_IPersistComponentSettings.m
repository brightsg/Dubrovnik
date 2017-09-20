#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_IPersistComponentSettings.m
//
// Managed interface : IPersistComponentSettings
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_IPersistComponentSettings

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.IPersistComponentSettings";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SaveSettings
	// Managed property type : System.Boolean
    @synthesize saveSettings = _saveSettings;
    - (BOOL)saveSettings
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Configuration.IPersistComponentSettings.SaveSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_saveSettings = monoObject;

		return _saveSettings;
	}
    - (void)setSaveSettings:(BOOL)value
	{
		_saveSettings = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Configuration.IPersistComponentSettings.SaveSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SettingsKey
	// Managed property type : System.String
    @synthesize settingsKey = _settingsKey;
    - (NSString *)settingsKey
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Configuration.IPersistComponentSettings.SettingsKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_settingsKey isEqualToMonoObject:monoObject]) return _settingsKey;					
		_settingsKey = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _settingsKey;
	}
    - (void)setSettingsKey:(NSString *)value
	{
		_settingsKey = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Configuration.IPersistComponentSettings.SettingsKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : LoadComponentSettings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)loadComponentSettings
    {
		
		[self invokeMonoMethod:"System.Configuration.IPersistComponentSettings.LoadComponentSettings()" withNumArgs:0];
        
    }

	// Managed method name : ResetComponentSettings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetComponentSettings
    {
		
		[self invokeMonoMethod:"System.Configuration.IPersistComponentSettings.ResetComponentSettings()" withNumArgs:0];
        
    }

	// Managed method name : SaveComponentSettings
	// Managed return type : System.Void
	// Managed param types : 
    - (void)saveComponentSettings
    {
		
		[self invokeMonoMethod:"System.Configuration.IPersistComponentSettings.SaveComponentSettings()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator