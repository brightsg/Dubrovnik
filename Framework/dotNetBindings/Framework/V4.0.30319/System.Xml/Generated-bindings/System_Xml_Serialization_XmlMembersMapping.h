//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlMembersMapping.h
//
// Managed class : XmlMembersMapping
//
@interface System_Xml_Serialization_XmlMembersMapping : System_Xml_Serialization_XmlMapping

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Xml.Serialization.XmlMemberMapping
    @property (nonatomic, strong, readonly) System_Xml_Serialization_XmlMemberMapping * item;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;

	// Managed property name : TypeNamespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeNamespace;
@end
//--Dubrovnik.CodeGenerator