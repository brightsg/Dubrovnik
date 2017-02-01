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
		
		System_Net_WebException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String, System.Exception
    + (System_Net_WebException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Net_WebException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String, System.Net.WebExceptionStatus
    + (System_Net_WebException *)new_withMessage:(NSString *)p1 status:(System_Net_WebExceptionStatus)p2
    {
		
		System_Net_WebException * object = [[self alloc] initWithSignature:"string,System.Net.WebExceptionStatus" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String, System.Exception, System.Net.WebExceptionStatus, System.Net.WebResponse
    + (System_Net_WebException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 status:(System_Net_WebExceptionStatus)p3 response:(System_Net_WebResponse *)p4
    {
		
		System_Net_WebException * object = [[self alloc] initWithSignature:"string,System.Exception,System.Net.WebExceptionStatus,System.Net.WebResponse" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Response
	// Managed property type : System.Net.WebResponse
    @synthesize response = _response;
    - (System_Net_WebResponse *)response
    {
		MonoObject *monoObject = [self getMonoProperty:"Response"];
		if ([self object:_response isEqualToMonoObject:monoObject]) return _response;					
		_response = [System_Net_WebResponse bestObjectWithMonoObject:monoObject];

		return _response;
	}

	// Managed property name : Status
	// Managed property type : System.Net.WebExceptionStatus
    @synthesize status = _status;
    - (System_Net_WebExceptionStatus)status
    {
		MonoObject *monoObject = [self getMonoProperty:"Status"];
		_status = DB_UNBOX_INT32(monoObject);

		return _status;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator