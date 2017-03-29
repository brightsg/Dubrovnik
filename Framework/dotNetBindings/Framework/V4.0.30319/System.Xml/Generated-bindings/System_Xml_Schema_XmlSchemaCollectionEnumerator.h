//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaCollectionEnumerator.h
//
// Managed class : XmlSchemaCollectionEnumerator
//
@interface System_Xml_Schema_XmlSchemaCollectionEnumerator : System_Object <System_Collections_IEnumerator_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Xml.Schema.XmlSchema
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchema * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;
@end
//--Dubrovnik.CodeGenerator