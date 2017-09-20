//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Cloud.h
//
// Managed class : Cloud
//
@interface System_Net_PeerToPeer_Cloud : System_Object <System_Runtime_Serialization_ISerializable_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllLinkLocal
	// Managed field type : System.Net.PeerToPeer.Cloud
    + (System_Net_PeerToPeer_Cloud *)allLinkLocal;

	// Managed field name : Available
	// Managed field type : System.Net.PeerToPeer.Cloud
    + (System_Net_PeerToPeer_Cloud *)available;

#pragma mark -
#pragma mark Properties

	// Managed property name : Global
	// Managed property type : System.Net.PeerToPeer.Cloud
    + (System_Net_PeerToPeer_Cloud *)global;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Scope
	// Managed property type : System.Net.PeerToPeer.PnrpScope
    @property (nonatomic, readonly) int32_t scope;

	// Managed property name : ScopeId
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t scopeId;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.Cloud
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_Cloud *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetAvailableClouds
	// Managed return type : System.Net.PeerToPeer.CloudCollection
	// Managed param types : 
    + (System_Net_PeerToPeer_CloudCollection *)getAvailableClouds;

	// Managed method name : GetCloudByName
	// Managed return type : System.Net.PeerToPeer.Cloud
	// Managed param types : System.String
    + (System_Net_PeerToPeer_Cloud *)getCloudByName_withCloudName:(NSString *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator