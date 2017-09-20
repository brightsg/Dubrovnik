//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogRecord.h
//
// Managed class : EventLogRecord
//
@interface System_Diagnostics_Eventing_Reader_EventLogRecord : System_Diagnostics_Eventing_Reader_EventRecord <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivityId
	// Managed property type : System.Nullable`1<System.Guid>
    @property (nonatomic, strong, readonly) System_NullableA1 * activityId;

	// Managed property name : Bookmark
	// Managed property type : System.Diagnostics.Eventing.Reader.EventBookmark
    @property (nonatomic, strong, readonly) System_Diagnostics_Eventing_Reader_EventBookmark * bookmark;

	// Managed property name : ContainerLog
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * containerLog;

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t id;

	// Managed property name : Keywords
	// Managed property type : System.Nullable`1<System.Int64>
    @property (nonatomic, strong, readonly) System_NullableA1 * keywords;

	// Managed property name : KeywordsDisplayNames
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * keywordsDisplayNames;

	// Managed property name : Level
	// Managed property type : System.Nullable`1<System.Byte>
    @property (nonatomic, strong, readonly) System_NullableA1 * level;

	// Managed property name : LevelDisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * levelDisplayName;

	// Managed property name : LogName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * logName;

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * machineName;

	// Managed property name : MatchedQueryIds
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * matchedQueryIds;

	// Managed property name : Opcode
	// Managed property type : System.Nullable`1<System.Int16>
    @property (nonatomic, strong, readonly) System_NullableA1 * opcode;

	// Managed property name : OpcodeDisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * opcodeDisplayName;

	// Managed property name : ProcessId
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * processId;

	// Managed property name : Properties
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventProperty>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * properties;

	// Managed property name : ProviderId
	// Managed property type : System.Nullable`1<System.Guid>
    @property (nonatomic, strong, readonly) System_NullableA1 * providerId;

	// Managed property name : ProviderName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * providerName;

	// Managed property name : Qualifiers
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * qualifiers;

	// Managed property name : RecordId
	// Managed property type : System.Nullable`1<System.Int64>
    @property (nonatomic, strong, readonly) System_NullableA1 * recordId;

	// Managed property name : RelatedActivityId
	// Managed property type : System.Nullable`1<System.Guid>
    @property (nonatomic, strong, readonly) System_NullableA1 * relatedActivityId;

	// Managed property name : Task
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * task;

	// Managed property name : TaskDisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * taskDisplayName;

	// Managed property name : ThreadId
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * threadId;

	// Managed property name : TimeCreated
	// Managed property type : System.Nullable`1<System.DateTime>
    @property (nonatomic, strong, readonly) System_NullableA1 * timeCreated;

	// Managed property name : UserId
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @property (nonatomic, strong, readonly) System_Security_Principal_SecurityIdentifier * userId;

	// Managed property name : Version
	// Managed property type : System.Nullable`1<System.Byte>
    @property (nonatomic, strong, readonly) System_NullableA1 * version;

#pragma mark -
#pragma mark Methods

	// Managed method name : FormatDescription
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)formatDescription;

	// Managed method name : FormatDescription
	// Managed return type : System.String
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Object>
    - (NSString *)formatDescription_withValues:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : GetPropertyValues
	// Managed return type : System.Collections.Generic.IList`1<System.Object>
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogPropertySelector
    - (id <System_Collections_Generic_IListA1>)getPropertyValues_withPropertySelector:(System_Diagnostics_Eventing_Reader_EventLogPropertySelector *)p1;

	// Managed method name : ToXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toXml;
@end
//--Dubrovnik.CodeGenerator