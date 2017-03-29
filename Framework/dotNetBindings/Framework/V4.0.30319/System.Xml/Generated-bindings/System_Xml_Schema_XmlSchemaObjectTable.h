//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaObjectTable.h
//
// Managed class : XmlSchemaObjectTable
//
@interface System_Xml_Schema_XmlSchemaObjectTable : System_Object

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
	// Managed property type : System.Xml.Schema.XmlSchemaObject
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObject * item;

	// Managed property name : Names
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * names;

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XmlQualifiedName
    - (BOOL)contains_withName:(System_Xml_XmlQualifiedName *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (id <System_Collections_IDictionaryEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator