#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsProvider.m
//
// Managed class : SettingsProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationName
	// Managed property type : System.String
    @synthesize applicationName = _applicationName;
    - (NSString *)applicationName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ApplicationName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_applicationName isEqualToMonoObject:monoObject]) return _applicationName;					
		_applicationName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _applicationName;
	}
    - (void)setApplicationName:(NSString *)value
	{
		_applicationName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ApplicationName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetPropertyValues
	// Managed return type : System.Configuration.SettingsPropertyValueCollection
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyCollection
    - (System_Configuration_SettingsPropertyValueCollection *)getPropertyValues_withContext:(System_Configuration_SettingsContext *)p1 collection:(System_Configuration_SettingsPropertyCollection *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPropertyValues(System.Configuration.SettingsContext,System.Configuration.SettingsPropertyCollection)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Configuration_SettingsPropertyValueCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetPropertyValues
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingsContext, System.Configuration.SettingsPropertyValueCollection
    - (void)setPropertyValues_withContext:(System_Configuration_SettingsContext *)p1 collection:(System_Configuration_SettingsPropertyValueCollection *)p2
    {
		
		[self invokeMonoMethod:"SetPropertyValues(System.Configuration.SettingsContext,System.Configuration.SettingsPropertyValueCollection)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator