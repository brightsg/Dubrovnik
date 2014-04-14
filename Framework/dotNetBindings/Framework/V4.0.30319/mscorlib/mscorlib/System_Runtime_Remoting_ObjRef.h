//++Dubrovnik.CodeGenerator System_Runtime_Remoting_ObjRef.h
//
// Managed class : ObjRef
//
@interface System_Runtime_Remoting_ObjRef : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.MarshalByRefObject, System.Type
    + (System_Runtime_Remoting_ObjRef *)new_withO:(System_MarshalByRefObject *)p1 requestedType:(System_Type *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelInfo
	// Managed property type : System.Runtime.Remoting.IChannelInfo
    @property (nonatomic, strong) System_Runtime_Remoting_IChannelInfo * channelInfo;

	// Managed property name : EnvoyInfo
	// Managed property type : System.Runtime.Remoting.IEnvoyInfo
    @property (nonatomic, strong) System_Runtime_Remoting_IEnvoyInfo * envoyInfo;

	// Managed property name : TypeInfo
	// Managed property type : System.Runtime.Remoting.IRemotingTypeInfo
    @property (nonatomic, strong) System_Runtime_Remoting_IRemotingTypeInfo * typeInfo;

	// Managed property name : URI
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * uRI;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetRealObject
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (System_Object *)getRealObject_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

	// Managed method name : IsFromThisAppDomain
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isFromThisAppDomain;

	// Managed method name : IsFromThisProcess
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isFromThisProcess;
@end
//--Dubrovnik.CodeGenerator