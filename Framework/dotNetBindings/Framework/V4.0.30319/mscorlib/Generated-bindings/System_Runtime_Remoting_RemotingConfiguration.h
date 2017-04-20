//++Dubrovnik.CodeGenerator System_Runtime_Remoting_RemotingConfiguration.h
//
// Managed class : RemotingConfiguration
//
@interface System_Runtime_Remoting_RemotingConfiguration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationId
	// Managed property type : System.String
    + (NSString *)applicationId;

	// Managed property name : ApplicationName
	// Managed property type : System.String
    + (NSString *)applicationName;
    + (void)setApplicationName:(NSString *)value;

	// Managed property name : CustomErrorsMode
	// Managed property type : System.Runtime.Remoting.CustomErrorsModes
    + (int32_t)customErrorsMode;
    + (void)setCustomErrorsMode:(int32_t)value;

	// Managed property name : ProcessId
	// Managed property type : System.String
    + (NSString *)processId;

#pragma mark -
#pragma mark Methods

	// Managed method name : Configure
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)configure_withFilename:(NSString *)p1;

	// Managed method name : Configure
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    + (void)configure_withFilename:(NSString *)p1 ensureSecurity:(BOOL)p2;

	// Managed method name : CustomErrorsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Boolean
    + (BOOL)customErrorsEnabled_withIsLocalRequest:(BOOL)p1;

	// Managed method name : GetRegisteredActivatedClientTypes
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry[]
	// Managed param types : 
    + (DBSystem_Array *)getRegisteredActivatedClientTypes;

	// Managed method name : GetRegisteredActivatedServiceTypes
	// Managed return type : System.Runtime.Remoting.ActivatedServiceTypeEntry[]
	// Managed param types : 
    + (DBSystem_Array *)getRegisteredActivatedServiceTypes;

	// Managed method name : GetRegisteredWellKnownClientTypes
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry[]
	// Managed param types : 
    + (DBSystem_Array *)getRegisteredWellKnownClientTypes;

	// Managed method name : GetRegisteredWellKnownServiceTypes
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry[]
	// Managed param types : 
    + (DBSystem_Array *)getRegisteredWellKnownServiceTypes;

	// Managed method name : IsActivationAllowed
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    + (BOOL)isActivationAllowed_withSvrType:(System_Type *)p1;

	// Managed method name : IsRemotelyActivatedClientType
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry
	// Managed param types : System.Type
    + (System_Runtime_Remoting_ActivatedClientTypeEntry *)isRemotelyActivatedClientType_withSvrType:(System_Type *)p1;

	// Managed method name : IsRemotelyActivatedClientType
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ActivatedClientTypeEntry *)isRemotelyActivatedClientType_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2;

	// Managed method name : IsWellKnownClientType
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry
	// Managed param types : System.Type
    + (System_Runtime_Remoting_WellKnownClientTypeEntry *)isWellKnownClientType_withSvrType:(System_Type *)p1;

	// Managed method name : IsWellKnownClientType
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_WellKnownClientTypeEntry *)isWellKnownClientType_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2;

	// Managed method name : RegisterActivatedClientType
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String
    + (void)registerActivatedClientType_withType:(System_Type *)p1 appUrl:(NSString *)p2;

	// Managed method name : RegisterActivatedClientType
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.ActivatedClientTypeEntry
    + (void)registerActivatedClientType_withEntry:(System_Runtime_Remoting_ActivatedClientTypeEntry *)p1;

	// Managed method name : RegisterActivatedServiceType
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)registerActivatedServiceType_withType:(System_Type *)p1;

	// Managed method name : RegisterActivatedServiceType
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.ActivatedServiceTypeEntry
    + (void)registerActivatedServiceType_withEntry:(System_Runtime_Remoting_ActivatedServiceTypeEntry *)p1;

	// Managed method name : RegisterWellKnownClientType
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String
    + (void)registerWellKnownClientType_withType:(System_Type *)p1 objectUrl:(NSString *)p2;

	// Managed method name : RegisterWellKnownClientType
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.WellKnownClientTypeEntry
    + (void)registerWellKnownClientType_withEntry:(System_Runtime_Remoting_WellKnownClientTypeEntry *)p1;

	// Managed method name : RegisterWellKnownServiceType
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (void)registerWellKnownServiceType_withType:(System_Type *)p1 objectUri:(NSString *)p2 mode:(int32_t)p3;

	// Managed method name : RegisterWellKnownServiceType
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.WellKnownServiceTypeEntry
    + (void)registerWellKnownServiceType_withEntry:(System_Runtime_Remoting_WellKnownServiceTypeEntry *)p1;
@end
//--Dubrovnik.CodeGenerator