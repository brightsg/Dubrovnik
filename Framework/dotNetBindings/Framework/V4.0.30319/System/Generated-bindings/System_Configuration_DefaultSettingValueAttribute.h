//++Dubrovnik.CodeGenerator System_Configuration_DefaultSettingValueAttribute.h
//
// Managed class : DefaultSettingValueAttribute
//
@interface System_Configuration_DefaultSettingValueAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.DefaultSettingValueAttribute
	// Managed param types : System.String
    + (System_Configuration_DefaultSettingValueAttribute *)new_withValue:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;
@end
//--Dubrovnik.CodeGenerator