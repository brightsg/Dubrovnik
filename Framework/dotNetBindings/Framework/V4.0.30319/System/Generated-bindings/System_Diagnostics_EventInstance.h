//++Dubrovnik.CodeGenerator System_Diagnostics_EventInstance.h
//
// Managed class : EventInstance
//
@interface System_Diagnostics_EventInstance : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventInstance
	// Managed param types : System.Int64, System.Int32
    + (System_Diagnostics_EventInstance *)new_withInstanceId:(int64_t)p1 categoryId:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventInstance
	// Managed param types : System.Int64, System.Int32, System.Diagnostics.EventLogEntryType
    + (System_Diagnostics_EventInstance *)new_withInstanceId:(int64_t)p1 categoryId:(int32_t)p2 entryType:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryId
	// Managed property type : System.Int32
    @property (nonatomic) int32_t categoryId;

	// Managed property name : EntryType
	// Managed property type : System.Diagnostics.EventLogEntryType
    @property (nonatomic) int32_t entryType;

	// Managed property name : InstanceId
	// Managed property type : System.Int64
    @property (nonatomic) int64_t instanceId;
@end
//--Dubrovnik.CodeGenerator