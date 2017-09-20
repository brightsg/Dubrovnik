//++Dubrovnik.CodeGenerator System_Configuration_IdnElement.h
//
// Managed class : IdnElement
//
@interface System_Configuration_IdnElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Enabled
	// Managed property type : System.UriIdnScope
    @property (nonatomic) int32_t enabled;
@end
//--Dubrovnik.CodeGenerator