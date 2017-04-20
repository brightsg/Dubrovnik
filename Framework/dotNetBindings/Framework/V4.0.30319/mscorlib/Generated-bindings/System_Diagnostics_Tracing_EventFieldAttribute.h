//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventFieldAttribute.h
//
// Managed class : EventFieldAttribute
//
@interface System_Diagnostics_Tracing_EventFieldAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Format
	// Managed property type : System.Diagnostics.Tracing.EventFieldFormat
    @property (nonatomic) int32_t format;

	// Managed property name : Tags
	// Managed property type : System.Diagnostics.Tracing.EventFieldTags
    @property (nonatomic) int32_t tags;
@end
//--Dubrovnik.CodeGenerator