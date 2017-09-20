//++Dubrovnik.CodeGenerator System_Configuration_SettingElement.h
//
// Managed class : SettingElement
//
@interface System_Configuration_SettingElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingElement
	// Managed param types : System.String, System.Configuration.SettingsSerializeAs
    + (System_Configuration_SettingElement *)new_withName:(NSString *)p1 serializeAs:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : SerializeAs
	// Managed property type : System.Configuration.SettingsSerializeAs
    @property (nonatomic) int32_t serializeAs;

	// Managed property name : Value
	// Managed property type : System.Configuration.SettingValueElement
    @property (nonatomic, strong) System_Configuration_SettingValueElement * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withSettings:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator