//++Dubrovnik.CodeGenerator System_Configuration_SettingValueElement.h
//
// Managed class : SettingValueElement
//
@interface System_Configuration_SettingValueElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ValueXml
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong) System_Xml_XmlNode * valueXml;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withSettingValue:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator