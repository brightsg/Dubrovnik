#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_BooleanSwitch.m
//
// Managed class : BooleanSwitch
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_BooleanSwitch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.BooleanSwitch";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.BooleanSwitch
	// Managed param types : System.String, System.String
    + (System_Diagnostics_BooleanSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2
    {
		
		System_Diagnostics_BooleanSwitch * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.BooleanSwitch
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_BooleanSwitch *)new_withDisplayName:(NSString *)p1 description:(NSString *)p2 defaultSwitchValue:(NSString *)p3
    {
		
		System_Diagnostics_BooleanSwitch * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @synthesize enabled = _enabled;
    - (BOOL)enabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Enabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_enabled = monoObject;

		return _enabled;
	}
    - (void)setEnabled:(BOOL)value
	{
		_enabled = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Enabled");
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