//++Dubrovnik.CodeGenerator System_Configuration_SettingsPropertyValue.h
//
// Managed class : SettingsPropertyValue
//
@interface System_Configuration_SettingsPropertyValue : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsPropertyValue
	// Managed param types : System.Configuration.SettingsProperty
    + (System_Configuration_SettingsPropertyValue *)new_withProperty:(System_Configuration_SettingsProperty *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Deserialized
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL deserialized;

	// Managed property name : IsDirty
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isDirty;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Property
	// Managed property type : System.Configuration.SettingsProperty
    @property (nonatomic, strong, readonly) System_Configuration_SettingsProperty * property;

	// Managed property name : PropertyValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * propertyValue;

	// Managed property name : SerializedValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * serializedValue;

	// Managed property name : UsingDefaultValue
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL usingDefaultValue;
@end
//--Dubrovnik.CodeGenerator