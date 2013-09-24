//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventAttribute.h
//
// Managed class : EventAttribute
//
@interface System_Diagnostics_Tracing_EventAttribute : System_Attribute

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

	// Managed type : System.Int32
    - (int32_t)eventId;
    - (void)setEventId:(int32_t)value;

	// Managed type : System.Diagnostics.Tracing.EventKeywords
    - (System_Diagnostics_Tracing_EventKeywords)keywords;
    - (void)setKeywords:(System_Diagnostics_Tracing_EventKeywords)value;

	// Managed type : System.Diagnostics.Tracing.EventLevel
    - (System_Diagnostics_Tracing_EventLevel)level;
    - (void)setLevel:(System_Diagnostics_Tracing_EventLevel)value;

	// Managed type : System.String
    - (NSString *)message;
    - (void)setMessage:(NSString *)value;

	// Managed type : System.Diagnostics.Tracing.EventOpcode
    - (System_Diagnostics_Tracing_EventOpcode)opcode;
    - (void)setOpcode:(System_Diagnostics_Tracing_EventOpcode)value;

	// Managed type : System.Diagnostics.Tracing.EventTask
    - (System_Diagnostics_Tracing_EventTask)task;
    - (void)setTask:(System_Diagnostics_Tracing_EventTask)value;

	// Managed type : System.Byte
    - (uint8_t)version;
    - (void)setVersion:(uint8_t)value;
@end
//--Dubrovnik.CodeGenerator