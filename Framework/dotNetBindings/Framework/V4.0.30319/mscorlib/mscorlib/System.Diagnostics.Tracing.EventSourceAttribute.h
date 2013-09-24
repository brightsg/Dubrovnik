//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventSourceAttribute.h
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

	// Managed type : System.String
    - (NSString *)guid;
    - (void)setGuid:(NSString *)value;

	// Managed type : System.String
    - (NSString *)localizationResources;
    - (void)setLocalizationResources:(NSString *)value;

	// Managed type : System.String
    - (NSString *)name;
    - (void)setName:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator