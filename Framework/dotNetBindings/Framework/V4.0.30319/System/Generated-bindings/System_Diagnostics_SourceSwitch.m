#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SourceSwitch.m
//
// Managed class : SourceSwitch
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SourceSwitch

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SourceSwitch";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SourceSwitch
	// Managed param types : System.String
    + (System_Diagnostics_SourceSwitch *)new_withName:(NSString *)p1
    {
		
		System_Diagnostics_SourceSwitch * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SourceSwitch
	// Managed param types : System.String, System.String
    + (System_Diagnostics_SourceSwitch *)new_withDisplayName:(NSString *)p1 defaultSwitchValue:(NSString *)p2
    {
		
		System_Diagnostics_SourceSwitch * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Diagnostics.SourceLevels
    @synthesize level = _level;
    - (int32_t)level
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Level");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_level = monoObject;

		return _level;
	}
    - (void)setLevel:(int32_t)value
	{
		_level = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Level");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldTrace
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.TraceEventType
    - (BOOL)shouldTrace_withEventType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ShouldTrace(System.Diagnostics.TraceEventType)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator