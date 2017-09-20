#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_HttpListenerException.m
//
// Managed class : HttpListenerException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_HttpListenerException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.HttpListenerException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.HttpListenerException
	// Managed param types : System.Int32
    + (System_Net_HttpListenerException *)new_withErrorCode:(int32_t)p1
    {
		
		System_Net_HttpListenerException * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.HttpListenerException
	// Managed param types : System.Int32, System.String
    + (System_Net_HttpListenerException *)new_withErrorCode:(int32_t)p1 message:(NSString *)p2
    {
		
		System_Net_HttpListenerException * object = [[self alloc] initWithSignature:"int,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @synthesize errorCode = _errorCode;
    - (int32_t)errorCode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ErrorCode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_errorCode = monoObject;

		return _errorCode;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator