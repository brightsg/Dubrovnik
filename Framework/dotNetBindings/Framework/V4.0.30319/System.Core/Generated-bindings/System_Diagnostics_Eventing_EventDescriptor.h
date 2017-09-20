//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_EventDescriptor.h
//
// Managed struct : EventDescriptor
//
@interface System_Diagnostics_Eventing_EventDescriptor : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.EventDescriptor
	// Managed param types : System.Int32, System.Byte, System.Byte, System.Byte, System.Byte, System.Int32, System.Int64
    + (System_Diagnostics_Eventing_EventDescriptor *)new_withId:(int32_t)p1 version:(uint8_t)p2 channel:(uint8_t)p3 level:(uint8_t)p4 opcode:(uint8_t)p5 task:(int32_t)p6 keywords:(int64_t)p7;

#pragma mark -
#pragma mark Properties

	// Managed property name : Channel
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t channel;

	// Managed property name : EventId
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t eventId;

	// Managed property name : Keywords
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t keywords;

	// Managed property name : Level
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t level;

	// Managed property name : Opcode
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t opcode;

	// Managed property name : Task
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t task;

	// Managed property name : Version
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t version;
@end
//--Dubrovnik.CodeGenerator