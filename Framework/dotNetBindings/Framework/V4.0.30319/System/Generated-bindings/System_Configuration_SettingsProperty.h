//++Dubrovnik.CodeGenerator System_Configuration_SettingsProperty.h
//
// Managed class : SettingsProperty
//
@interface System_Configuration_SettingsProperty : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProperty
	// Managed param types : System.String
    + (System_Configuration_SettingsProperty *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProperty
	// Managed param types : System.String, System.Type, System.Configuration.SettingsProvider, System.Boolean, System.Object, System.Configuration.SettingsSerializeAs, System.Configuration.SettingsAttributeDictionary, System.Boolean, System.Boolean
    + (System_Configuration_SettingsProperty *)new_withName:(NSString *)p1 propertyType:(System_Type *)p2 provider:(System_Configuration_SettingsProvider *)p3 isReadOnly:(BOOL)p4 defaultValue:(System_Object *)p5 serializeAs:(int32_t)p6 attributes:(System_Configuration_SettingsAttributeDictionary *)p7 throwOnErrorDeserializing:(BOOL)p8 throwOnErrorSerializing:(BOOL)p9;

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsProperty
	// Managed param types : System.Configuration.SettingsProperty
    + (System_Configuration_SettingsProperty *)new_withPropertyToCopy:(System_Configuration_SettingsProperty *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Configuration.SettingsAttributeDictionary
    @property (nonatomic, strong, readonly) System_Configuration_SettingsAttributeDictionary * attributes;

	// Managed property name : DefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * defaultValue;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isReadOnly;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : PropertyType
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * propertyType;

	// Managed property name : Provider
	// Managed property type : System.Configuration.SettingsProvider
    @property (nonatomic, strong) System_Configuration_SettingsProvider * provider;

	// Managed property name : SerializeAs
	// Managed property type : System.Configuration.SettingsSerializeAs
    @property (nonatomic) int32_t serializeAs;

	// Managed property name : ThrowOnErrorDeserializing
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL throwOnErrorDeserializing;

	// Managed property name : ThrowOnErrorSerializing
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL throwOnErrorSerializing;
@end
//--Dubrovnik.CodeGenerator