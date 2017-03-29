//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapSchemaMember.h
//
// Managed class : SoapSchemaMember
//
@interface System_Xml_Serialization_SoapSchemaMember : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : MemberName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * memberName;

	// Managed property name : MemberType
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * memberType;
@end
//--Dubrovnik.CodeGenerator