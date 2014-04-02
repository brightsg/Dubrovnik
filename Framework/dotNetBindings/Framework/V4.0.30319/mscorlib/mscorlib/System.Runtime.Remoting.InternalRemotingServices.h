//++Dubrovnik.CodeGenerator System.Runtime.Remoting.InternalRemotingServices.h
//
// Managed class : InternalRemotingServices
//
@interface System_Runtime_Remoting_InternalRemotingServices : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : DebugOutChnl
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)debugOutChnl_withS:(NSString *)p1;

	// Managed method name : GetCachedSoapAttribute
	// Managed return type : System.Runtime.Remoting.Metadata.SoapAttribute
	// Managed param types : System.Object
    + (System_Runtime_Remoting_Metadata_SoapAttribute *)getCachedSoapAttribute_withReflectionObject:(System_Object *)p1;

	// Managed method name : RemotingAssert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)remotingAssert_withCondition:(BOOL)p1 message:(NSString *)p2;

	// Managed method name : RemotingTrace
	// Managed return type : System.Void
	// Managed param types : System.Object[]
    + (void)remotingTrace_withMessages:(DBSystem_Array *)p1;

	// Managed method name : SetServerIdentity
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.MethodCall, System.Object
    + (void)setServerIdentity_withM:(System_Runtime_Remoting_Messaging_MethodCall *)p1 srvID:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator