//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventDataAttribute.h
//
// Managed class : EventDataAttribute
//
@interface System_Diagnostics_Tracing_EventDataAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator