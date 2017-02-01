//++Dubrovnik.CodeGenerator System_Configuration_SettingsDescriptionAttribute.h
//
// Managed class : SettingsDescriptionAttribute
//
@interface System_Configuration_SettingsDescriptionAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsDescriptionAttribute
	// Managed param types : System.String
    + (System_Configuration_SettingsDescriptionAttribute *)new_withDescription:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;
@end
//--Dubrovnik.CodeGenerator