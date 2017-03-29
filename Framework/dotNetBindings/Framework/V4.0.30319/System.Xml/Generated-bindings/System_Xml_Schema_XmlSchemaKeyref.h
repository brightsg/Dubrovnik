//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaKeyref.h
//
// Managed class : XmlSchemaKeyref
//
@interface System_Xml_Schema_XmlSchemaKeyref : System_Xml_Schema_XmlSchemaIdentityConstraint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Refer
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * refer;
@end
//--Dubrovnik.CodeGenerator