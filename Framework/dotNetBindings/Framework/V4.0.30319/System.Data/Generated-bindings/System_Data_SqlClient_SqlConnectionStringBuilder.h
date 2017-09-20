//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlConnectionStringBuilder.h
//
// Managed class : SqlConnectionStringBuilder
//
@interface System_Data_SqlClient_SqlConnectionStringBuilder : System_Data_Common_DbConnectionStringBuilder <System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_ComponentModel_ICustomTypeDescriptor_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlConnectionStringBuilder
	// Managed param types : System.String
    + (System_Data_SqlClient_SqlConnectionStringBuilder *)new_withConnectionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationIntent
	// Managed property type : System.Data.SqlClient.ApplicationIntent
    @property (nonatomic) int32_t applicationIntent;

	// Managed property name : ApplicationName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * applicationName;

	// Managed property name : AsynchronousProcessing
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL asynchronousProcessing;

	// Managed property name : AttachDBFilename
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * attachDBFilename;

	// Managed property name : Authentication
	// Managed property type : System.Data.SqlClient.SqlAuthenticationMethod
    @property (nonatomic) int32_t authentication;

	// Managed property name : ColumnEncryptionSetting
	// Managed property type : System.Data.SqlClient.SqlConnectionColumnEncryptionSetting
    @property (nonatomic) int32_t columnEncryptionSetting;

	// Managed property name : ConnectionReset
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL connectionReset;

	// Managed property name : ConnectRetryCount
	// Managed property type : System.Int32
    @property (nonatomic) int32_t connectRetryCount;

	// Managed property name : ConnectRetryInterval
	// Managed property type : System.Int32
    @property (nonatomic) int32_t connectRetryInterval;

	// Managed property name : ConnectTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t connectTimeout;

	// Managed property name : ContextConnection
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL contextConnection;

	// Managed property name : CurrentLanguage
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * currentLanguage;

	// Managed property name : DataSource
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataSource;

	// Managed property name : Encrypt
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL encrypt;

	// Managed property name : Enlist
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enlist;

	// Managed property name : FailoverPartner
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * failoverPartner;

	// Managed property name : InitialCatalog
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * initialCatalog;

	// Managed property name : IntegratedSecurity
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL integratedSecurity;

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : LoadBalanceTimeout
	// Managed property type : System.Int32
    @property (nonatomic) int32_t loadBalanceTimeout;

	// Managed property name : MaxPoolSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxPoolSize;

	// Managed property name : MinPoolSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t minPoolSize;

	// Managed property name : MultipleActiveResultSets
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL multipleActiveResultSets;

	// Managed property name : MultiSubnetFailover
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL multiSubnetFailover;

	// Managed property name : NetworkLibrary
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * networkLibrary;

	// Managed property name : PacketSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t packetSize;

	// Managed property name : Password
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * password;

	// Managed property name : PersistSecurityInfo
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL persistSecurityInfo;

	// Managed property name : PoolBlockingPeriod
	// Managed property type : System.Data.SqlClient.PoolBlockingPeriod
    @property (nonatomic) int32_t poolBlockingPeriod;

	// Managed property name : Pooling
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL pooling;

	// Managed property name : Replication
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL replication;

	// Managed property name : TransactionBinding
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * transactionBinding;

	// Managed property name : TransparentNetworkIPResolution
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL transparentNetworkIPResolution;

	// Managed property name : TrustServerCertificate
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL trustServerCertificate;

	// Managed property name : TypeSystemVersion
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * typeSystemVersion;

	// Managed property name : UserID
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * userID;

	// Managed property name : UserInstance
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL userInstance;

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * values;

	// Managed property name : WorkstationID
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * workstationID;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)containsKey_withKeyword:(NSString *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)remove_withKeyword:(NSString *)p1;

	// Managed method name : ShouldSerialize
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)shouldSerialize_withKeyword:(NSString *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Object&
    - (BOOL)tryGetValue_withKeyword:(NSString *)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator