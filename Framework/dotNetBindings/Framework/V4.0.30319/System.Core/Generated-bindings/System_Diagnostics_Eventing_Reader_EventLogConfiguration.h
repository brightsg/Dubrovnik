//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogConfiguration.h
//
// Managed class : EventLogConfiguration
//
@interface System_Diagnostics_Eventing_Reader_EventLogConfiguration : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogConfiguration
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogConfiguration *)new_withLogName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogConfiguration
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.EventLogSession
    + (System_Diagnostics_Eventing_Reader_EventLogConfiguration *)new_withLogName:(NSString *)p1 session:(System_Diagnostics_Eventing_Reader_EventLogSession *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsClassicLog
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isClassicLog;

	// Managed property name : IsEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isEnabled;

	// Managed property name : LogFilePath
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * logFilePath;

	// Managed property name : LogIsolation
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogIsolation
    @property (nonatomic, readonly) int32_t logIsolation;

	// Managed property name : LogMode
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogMode
    @property (nonatomic) int32_t logMode;

	// Managed property name : LogName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * logName;

	// Managed property name : LogType
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogType
    @property (nonatomic, readonly) int32_t logType;

	// Managed property name : MaximumSizeInBytes
	// Managed property type : System.Int64
    @property (nonatomic) int64_t maximumSizeInBytes;

	// Managed property name : OwningProviderName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * owningProviderName;

	// Managed property name : ProviderBufferSize
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * providerBufferSize;

	// Managed property name : ProviderControlGuid
	// Managed property type : System.Nullable`1<System.Guid>
    @property (nonatomic, strong, readonly) System_NullableA1 * providerControlGuid;

	// Managed property name : ProviderKeywords
	// Managed property type : System.Nullable`1<System.Int64>
    @property (nonatomic, strong) System_NullableA1 * providerKeywords;

	// Managed property name : ProviderLatency
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * providerLatency;

	// Managed property name : ProviderLevel
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong) System_NullableA1 * providerLevel;

	// Managed property name : ProviderMaximumNumberOfBuffers
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * providerMaximumNumberOfBuffers;

	// Managed property name : ProviderMinimumNumberOfBuffers
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * providerMinimumNumberOfBuffers;

	// Managed property name : ProviderNames
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * providerNames;

	// Managed property name : SecurityDescriptor
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * securityDescriptor;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : SaveChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)saveChanges;
@end
//--Dubrovnik.CodeGenerator