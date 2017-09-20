#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_UserPreferenceChangingEventArgs.m
//
// Managed class : UserPreferenceChangingEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_UserPreferenceChangingEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.UserPreferenceChangingEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.UserPreferenceChangingEventArgs
	// Managed param types : Microsoft.Win32.UserPreferenceCategory
    + (Microsoft_Win32_UserPreferenceChangingEventArgs *)new_withCategory:(int32_t)p1
    {
		
		Microsoft_Win32_UserPreferenceChangingEventArgs * object = [[self alloc] initWithSignature:"Microsoft.Win32.UserPreferenceCategory" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Category
	// Managed property type : Microsoft.Win32.UserPreferenceCategory
    @synthesize category = _category;
    - (int32_t)category
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Category");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_category = monoObject;

		return _category;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator