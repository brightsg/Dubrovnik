//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventAttribute.h
//
// Managed class : EventAttribute
//
@interface System_Diagnostics_Tracing_EventAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventAttribute
	// Managed param types : System.Int32
    + (System_Diagnostics_Tracing_EventAttribute *)new_withEventId:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivityOptions
	// Managed property type : System.Diagnostics.Tracing.EventActivityOptions
    @property (nonatomic) int32_t activityOptions;

	// Managed property name : Channel
	// Managed property type : System.Diagnostics.Tracing.EventChannel
    @property (nonatomic) uint8_t channel;

	// Managed property name : EventId
	// Managed property type : System.Int32
    @property (nonatomic) int32_t eventId;

	// Managed property name : Keywords
	// Managed property type : System.Diagnostics.Tracing.EventKeywords
    @property (nonatomic) int64_t keywords;

	// Managed property name : Level
	// Managed property type : System.Diagnostics.Tracing.EventLevel
    @property (nonatomic) int32_t level;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * message;

	// Managed property name : Opcode
	// Managed property type : System.Diagnostics.Tracing.EventOpcode
    @property (nonatomic) int32_t opcode;

	// Managed property name : Tags
	// Managed property type : System.Diagnostics.Tracing.EventTags
    @property (nonatomic) int32_t tags;

	// Managed property name : Task
	// Managed property type : System.Diagnostics.Tracing.EventTask
    @property (nonatomic) int32_t task;

	// Managed property name : Version
	// Managed property type : System.Byte
    @property (nonatomic) uint8_t version;
@end
//--Dubrovnik.CodeGenerator