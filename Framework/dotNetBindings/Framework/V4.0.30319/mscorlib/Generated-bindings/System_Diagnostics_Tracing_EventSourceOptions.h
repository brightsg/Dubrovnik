//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSourceOptions.h
//
// Managed struct : EventSourceOptions
//
@interface System_Diagnostics_Tracing_EventSourceOptions : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivityOptions
	// Managed property type : System.Diagnostics.Tracing.EventActivityOptions
    @property (nonatomic) int32_t activityOptions;

	// Managed property name : Keywords
	// Managed property type : System.Diagnostics.Tracing.EventKeywords
    @property (nonatomic) int64_t keywords;

	// Managed property name : Level
	// Managed property type : System.Diagnostics.Tracing.EventLevel
    @property (nonatomic) int32_t level;

	// Managed property name : Opcode
	// Managed property type : System.Diagnostics.Tracing.EventOpcode
    @property (nonatomic) int32_t opcode;

	// Managed property name : Tags
	// Managed property type : System.Diagnostics.Tracing.EventTags
    @property (nonatomic) int32_t tags;
@end
//--Dubrovnik.CodeGenerator