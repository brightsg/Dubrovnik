//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSchemaEnumerator.h
//
// Managed class : XmlSchemaEnumerator
//
@interface System_Xml_Serialization_XmlSchemaEnumerator : System_Object <System_Collections_Generic_IEnumeratorA1_, System_IDisposable_, System_Collections_IEnumerator_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSchemaEnumerator
	// Managed param types : System.Xml.Serialization.XmlSchemas
    + (System_Xml_Serialization_XmlSchemaEnumerator *)new_withList:(System_Xml_Serialization_XmlSchemas *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Xml.Schema.XmlSchema
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchema * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;
@end
//--Dubrovnik.CodeGenerator