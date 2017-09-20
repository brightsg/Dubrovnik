#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpException.m
//
// Managed class : SmtpException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_SmtpException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.SmtpException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpException
	// Managed param types : System.Net.Mail.SmtpStatusCode
    + (System_Net_Mail_SmtpException *)new_withStatusCode:(int32_t)p1
    {
		
		System_Net_Mail_SmtpException * object = [[self alloc] initWithSignature:"System.Net.Mail.SmtpStatusCode" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpException
	// Managed param types : System.Net.Mail.SmtpStatusCode, System.String
    + (System_Net_Mail_SmtpException *)new_withStatusCode:(int32_t)p1 message:(NSString *)p2
    {
		
		System_Net_Mail_SmtpException * object = [[self alloc] initWithSignature:"System.Net.Mail.SmtpStatusCode,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpException
	// Managed param types : System.String
    + (System_Net_Mail_SmtpException *)new_withMessage:(NSString *)p1
    {
		
		System_Net_Mail_SmtpException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpException
	// Managed param types : System.String, System.Exception
    + (System_Net_Mail_SmtpException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Net_Mail_SmtpException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : StatusCode
	// Managed property type : System.Net.Mail.SmtpStatusCode
    @synthesize statusCode = _statusCode;
    - (int32_t)statusCode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StatusCode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_statusCode = monoObject;

		return _statusCode;
	}
    - (void)setStatusCode:(int32_t)value
	{
		_statusCode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StatusCode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator