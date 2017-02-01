//++Dubrovnik.CodeGenerator System_Configuration_SettingsProviderAttribute.h
//
// Managed class : SettingsProviderAttribute
//
@interface System_Configuration_SettingsProviderAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProviderAttribute
	// Managed param types : System.String
    + (System_Configuration_SettingsProviderAttribute *)new_withProviderTypeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProviderAttribute
	// Managed param types : System.Type
    + (System_Configuration_SettingsProviderAttribute *)new_withProviderType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ProviderTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * providerTypeName;
@end
//--Dubrovnik.CodeGenerator