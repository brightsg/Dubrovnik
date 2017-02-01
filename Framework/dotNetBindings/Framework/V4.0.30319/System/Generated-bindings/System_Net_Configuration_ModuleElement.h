//++Dubrovnik.CodeGenerator System_Net_Configuration_ModuleElement.h
//
// Managed class : ModuleElement
//
@interface System_Net_Configuration_ModuleElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Type
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * type;
@end
//--Dubrovnik.CodeGenerator