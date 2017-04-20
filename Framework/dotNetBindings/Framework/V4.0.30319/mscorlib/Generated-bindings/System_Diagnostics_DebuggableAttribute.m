#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggableAttribute.m
//
// Managed class : DebuggableAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_DebuggableAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DebuggableAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggableAttribute
	// Managed param types : System.Boolean, System.Boolean
    + (System_Diagnostics_DebuggableAttribute *)new_withIsJITTrackingEnabled:(BOOL)p1 isJITOptimizerDisabled:(BOOL)p2
    {
		
		System_Diagnostics_DebuggableAttribute * object = [[self alloc] initWithSignature:"bool,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggableAttribute
	// Managed param types : System.Diagnostics.DebuggableAttribute+DebuggingModes
    + (System_Diagnostics_DebuggableAttribute *)new_withModes:(int32_t)p1
    {
		
		System_Diagnostics_DebuggableAttribute * object = [[self alloc] initWithSignature:"System.Diagnostics.DebuggableAttribute/DebuggingModes" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DebuggingFlags
	// Managed property type : System.Diagnostics.DebuggableAttribute+DebuggingModes
    @synthesize debuggingFlags = _debuggingFlags;
    - (int32_t)debuggingFlags
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DebuggingFlags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_debuggingFlags = monoObject;

		return _debuggingFlags;
	}

	// Managed property name : IsJITOptimizerDisabled
	// Managed property type : System.Boolean
    @synthesize isJITOptimizerDisabled = _isJITOptimizerDisabled;
    - (BOOL)isJITOptimizerDisabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsJITOptimizerDisabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isJITOptimizerDisabled = monoObject;

		return _isJITOptimizerDisabled;
	}

	// Managed property name : IsJITTrackingEnabled
	// Managed property type : System.Boolean
    @synthesize isJITTrackingEnabled = _isJITTrackingEnabled;
    - (BOOL)isJITTrackingEnabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsJITTrackingEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isJITTrackingEnabled = monoObject;

		return _isJITTrackingEnabled;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator