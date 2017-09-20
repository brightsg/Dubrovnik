#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DefaultTraceListener.m
//
// Managed class : DefaultTraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_DefaultTraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DefaultTraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AssertUiEnabled
	// Managed property type : System.Boolean
    @synthesize assertUiEnabled = _assertUiEnabled;
    - (BOOL)assertUiEnabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AssertUiEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_assertUiEnabled = monoObject;

		return _assertUiEnabled;
	}
    - (void)setAssertUiEnabled:(BOOL)value
	{
		_assertUiEnabled = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AssertUiEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LogFileName
	// Managed property type : System.String
    @synthesize logFileName = _logFileName;
    - (NSString *)logFileName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogFileName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_logFileName isEqualToMonoObject:monoObject]) return _logFileName;					
		_logFileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _logFileName;
	}
    - (void)setLogFileName:(NSString *)value
	{
		_logFileName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LogFileName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fail_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Fail(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Fail(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator