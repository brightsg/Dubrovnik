#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_InternalRemotingServices.m
//
// Managed class : InternalRemotingServices
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_InternalRemotingServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.InternalRemotingServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DebugOutChnl
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)debugOutChnl_withS:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"DebugOutChnl(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetCachedSoapAttribute
	// Managed return type : System.Runtime.Remoting.Metadata.SoapAttribute
	// Managed param types : System.Object
    + (System_Runtime_Remoting_Metadata_SoapAttribute *)getCachedSoapAttribute_withReflectionObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCachedSoapAttribute(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Metadata_SoapAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemotingAssert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)remotingAssert_withCondition:(BOOL)p1 message:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"RemotingAssert(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : RemotingTrace
	// Managed return type : System.Void
	// Managed param types : System.Object[]
    + (void)remotingTrace_withMessages:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"RemotingTrace(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetServerIdentity
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.MethodCall, System.Object
    + (void)setServerIdentity_withM:(System_Runtime_Remoting_Messaging_MethodCall *)p1 srvID:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"SetServerIdentity(System.Runtime.Remoting.Messaging.MethodCall,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator