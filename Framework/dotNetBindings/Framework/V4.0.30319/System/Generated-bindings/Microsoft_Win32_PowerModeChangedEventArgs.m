#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_PowerModeChangedEventArgs.m
//
// Managed class : PowerModeChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_PowerModeChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.PowerModeChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.PowerModeChangedEventArgs
	// Managed param types : Microsoft.Win32.PowerModes
    + (Microsoft_Win32_PowerModeChangedEventArgs *)new_withMode:(int32_t)p1
    {
		
		Microsoft_Win32_PowerModeChangedEventArgs * object = [[self alloc] initWithSignature:"Microsoft.Win32.PowerModes" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Mode
	// Managed property type : Microsoft.Win32.PowerModes
    @synthesize mode = _mode;
    - (int32_t)mode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Mode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_mode = monoObject;

		return _mode;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator