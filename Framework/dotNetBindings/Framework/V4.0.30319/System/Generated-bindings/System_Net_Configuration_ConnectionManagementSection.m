#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_ConnectionManagementSection.m
//
// Managed class : ConnectionManagementSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_ConnectionManagementSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.ConnectionManagementSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ConnectionManagement
	// Managed property type : System.Net.Configuration.ConnectionManagementElementCollection
    @synthesize connectionManagement = _connectionManagement;
    - (System_Net_Configuration_ConnectionManagementElementCollection *)connectionManagement
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConnectionManagement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_connectionManagement isEqualToMonoObject:monoObject]) return _connectionManagement;					
		_connectionManagement = [System_Net_Configuration_ConnectionManagementElementCollection bestObjectWithMonoObject:monoObject];

		return _connectionManagement;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator