#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_QueryPageSettingsEventArgs.m
//
// Managed class : QueryPageSettingsEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Printing_QueryPageSettingsEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.QueryPageSettingsEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.QueryPageSettingsEventArgs
	// Managed param types : System.Drawing.Printing.PageSettings
    + (System_Drawing_Printing_QueryPageSettingsEventArgs *)new_withPageSettings:(System_Drawing_Printing_PageSettings *)p1
    {
		
		System_Drawing_Printing_QueryPageSettingsEventArgs * object = [[self alloc] initWithSignature:"System.Drawing.Printing.PageSettings" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PageSettings
	// Managed property type : System.Drawing.Printing.PageSettings
    @synthesize pageSettings = _pageSettings;
    - (System_Drawing_Printing_PageSettings *)pageSettings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PageSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_pageSettings isEqualToMonoObject:monoObject]) return _pageSettings;					
		_pageSettings = [System_Drawing_Printing_PageSettings bestObjectWithMonoObject:monoObject];

		return _pageSettings;
	}
    - (void)setPageSettings:(System_Drawing_Printing_PageSettings *)value
	{
		_pageSettings = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PageSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator