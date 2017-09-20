//++Dubrovnik.CodeGenerator System_Configuration_SettingsSerializeAsAttribute.h
//
// Managed class : SettingsSerializeAsAttribute
//
@interface System_Configuration_SettingsSerializeAsAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsSerializeAsAttribute
	// Managed param types : System.Configuration.SettingsSerializeAs
    + (System_Configuration_SettingsSerializeAsAttribute *)new_withSerializeAs:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : SerializeAs
	// Managed property type : System.Configuration.SettingsSerializeAs
    @property (nonatomic, readonly) int32_t serializeAs;
@end
//--Dubrovnik.CodeGenerator