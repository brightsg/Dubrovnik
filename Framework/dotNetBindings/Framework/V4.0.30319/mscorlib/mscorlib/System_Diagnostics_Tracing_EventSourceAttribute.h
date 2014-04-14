//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSourceAttribute.h
//
// Managed class : EventSourceAttribute
//
@interface System_Diagnostics_Tracing_EventSourceAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Guid
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * guid;

	// Managed property name : LocalizationResources
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * localizationResources;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator