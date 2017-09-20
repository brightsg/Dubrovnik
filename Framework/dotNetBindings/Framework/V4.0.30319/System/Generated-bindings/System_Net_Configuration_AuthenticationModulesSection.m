#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_AuthenticationModulesSection.m
//
// Managed class : AuthenticationModulesSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_AuthenticationModulesSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.AuthenticationModulesSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationModules
	// Managed property type : System.Net.Configuration.AuthenticationModuleElementCollection
    @synthesize authenticationModules = _authenticationModules;
    - (System_Net_Configuration_AuthenticationModuleElementCollection *)authenticationModules
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AuthenticationModules");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_authenticationModules isEqualToMonoObject:monoObject]) return _authenticationModules;					
		_authenticationModules = [System_Net_Configuration_AuthenticationModuleElementCollection bestObjectWithMonoObject:monoObject];

		return _authenticationModules;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator