﻿//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaSimpleContentRestriction.h
//
// Managed class : XmlSchemaSimpleContentRestriction
//
@interface System_Xml_Schema_XmlSchemaSimpleContentRestriction : System_Xml_Schema_XmlSchemaContent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AnyAttribute
	// Managed property type : System.Xml.Schema.XmlSchemaAnyAttribute
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaAnyAttribute * anyAttribute;

	// Managed property name : Attributes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * attributes;

	// Managed property name : BaseType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaSimpleType * baseType;

	// Managed property name : BaseTypeName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * baseTypeName;

	// Managed property name : Facets
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * facets;
@end
//--Dubrovnik.CodeGenerator