#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebException.m
//
// Managed class : WebException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String
    + (System_Net_WebException *)new_withMessage:(NSString *)p1
    {
		
		System_Net_WebException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String, System.Exception
    + (System_Net_WebException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Net_WebException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String, System.Net.WebExceptionStatus
    + (System_Net_WebException *)new_withMessage:(NSString *)p1 status:(int32_t)p2
    {
		
		System_Net_WebException * object = [[self alloc] initWithSignature:"string,System.Net.WebExceptionStatus" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String, System.Exception, System.Net.WebExceptionStatus, System.Net.WebResponse
    + (System_Net_WebException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 status:(int32_t)p3 response:(System_Net_WebResponse *)p4
    {
		
		System_Net_WebException * object = [[self alloc] initWithSignature:"string,System.Exception,System.Net.WebExceptionStatus,System.Net.WebResponse" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Response
	// Managed property type : System.Net.WebResponse
    @synthesize response = _response;
    - (System_Net_WebResponse *)response
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Response");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_response isEqualToMonoObject:monoObject]) return _response;					
		_response = [System_Net_WebResponse bestObjectWithMonoObject:monoObject];

		return _response;
	}

	// Managed property name : Status
	// Managed property type : System.Net.WebExceptionStatus
    @synthesize status = _status;
    - (int32_t)status
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Status");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_status = monoObject;

		return _status;
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