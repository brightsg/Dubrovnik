//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaObjectEnumerator.h
//
// Managed class : XmlSchemaObjectEnumerator
//
@interface System_Xml_Schema_XmlSchemaObjectEnumerator : System_Object <System_Collections_IEnumerator_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Xml.Schema.XmlSchemaObject
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObject * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator