//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogEntry.h
//
// Managed class : EventLogEntry
//
@interface System_Diagnostics_EventLogEntry : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Category
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * category;

	// Managed property name : CategoryNumber
	// Managed property type : System.Int16
    @property (nonatomic, readonly) int16_t categoryNumber;

	// Managed property name : Data
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * data;

	// Managed property name : EntryType
	// Managed property type : System.Diagnostics.EventLogEntryType
    @property (nonatomic, readonly) System_Diagnostics_EventLogEntryType entryType;

	// Managed property name : EventID
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t eventID;

	// Managed property name : Index
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t index;

	// Managed property name : InstanceId
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t instanceId;

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * machineName;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : ReplacementStrings
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) DBSystem_Array * replacementStrings;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * source;

	// Managed property name : TimeGenerated
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * timeGenerated;

	// Managed property name : TimeWritten
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * timeWritten;

	// Managed property name : UserName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * userName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.EventLogEntry
    - (BOOL)equals_withOtherEntry:(System_Diagnostics_EventLogEntry *)p1;
@end
//--Dubrovnik.CodeGenerator