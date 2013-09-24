#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.InternalRemotingServices.m
//
// Managed class : InternalRemotingServices
//
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
    - (void)debugOutChnl_withS:(NSString *)p1
    {
		[self invokeMonoMethod:"DebugOutChnl(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetCachedSoapAttribute
	// Managed return type : System.Runtime.Remoting.Metadata.SoapAttribute
	// Managed param types : System.Object
    - (System_Runtime_Remoting_Metadata_SoapAttribute *)getCachedSoapAttribute_withReflectionObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCachedSoapAttribute(object)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Metadata_SoapAttribute representationWithMonoObject:monoObject];
    }

	// Managed method name : RemotingAssert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)remotingAssert_withCondition:(BOOL)p1 message:(NSString *)p2
    {
		[self invokeMonoMethod:"RemotingAssert(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : RemotingTrace
	// Managed return type : System.Void
	// Managed param types : System.Object[]
    - (void)remotingTrace_withMessages:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"RemotingTrace(object[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetServerIdentity
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.MethodCall, System.Object
    - (void)setServerIdentity_withM:(System_Runtime_Remoting_Messaging_MethodCall *)p1 srvID:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"SetServerIdentity(System.Runtime.Remoting.Messaging.MethodCall,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator