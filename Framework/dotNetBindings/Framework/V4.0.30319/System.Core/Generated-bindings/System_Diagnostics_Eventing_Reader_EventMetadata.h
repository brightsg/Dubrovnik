//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventMetadata.h
//
// Managed class : EventMetadata
//
@interface System_Diagnostics_Eventing_Reader_EventMetadata : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;

	// Managed property name : Id
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t id;

	// Managed property name : Keywords
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Diagnostics.Eventing.Reader.EventKeyword>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * keywords;

	// Managed property name : Level
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLevel
    @property (nonatomic, strong, readonly) System_Diagnostics_Eventing_Reader_EventLevel * level;

	// Managed property name : LogLink
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogLink
    @property (nonatomic, strong, readonly) System_Diagnostics_Eventing_Reader_EventLogLink * logLink;

	// Managed property name : Opcode
	// Managed property type : System.Diagnostics.Eventing.Reader.EventOpcode
    @property (nonatomic, strong, readonly) System_Diagnostics_Eventing_Reader_EventOpcode * opcode;

	// Managed property name : Task
	// Managed property type : System.Diagnostics.Eventing.Reader.EventTask
    @property (nonatomic, strong, readonly) System_Diagnostics_Eventing_Reader_EventTask * task;

	// Managed property name : Template
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * template;

	// Managed property name : Version
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t version;
@end
//--Dubrovnik.CodeGenerator