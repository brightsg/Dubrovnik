//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaCollection.h
//
// Managed class : XmlSchemaCollection
//
@interface System_Xml_Schema_XmlSchemaCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Schema.XmlSchemaCollection
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_Schema_XmlSchemaCollection *)new_withNametable:(System_Xml_XmlNameTable *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Xml.Schema.XmlSchema
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchema * item;

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @property (nonatomic, strong, readonly) System_Xml_XmlNameTable * nameTable;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.String
    - (System_Xml_Schema_XmlSchema *)add_withNs:(NSString *)p1 uri:(NSString *)p2;

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.Xml.XmlReader
    - (System_Xml_Schema_XmlSchema *)add_withNs:(NSString *)p1 reader:(System_Xml_XmlReader *)p2;

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.Xml.XmlReader, System.Xml.XmlResolver
    - (System_Xml_Schema_XmlSchema *)add_withNs:(NSString *)p1 reader:(System_Xml_XmlReader *)p2 resolver:(System_Xml_XmlResolver *)p3;

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema
    - (System_Xml_Schema_XmlSchema *)add_withSchemaSXSXmlSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema, System.Xml.XmlResolver
    - (System_Xml_Schema_XmlSchema *)add_withSchema:(System_Xml_Schema_XmlSchema *)p1 resolver:(System_Xml_XmlResolver *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaCollection
    - (void)add_withSchemaSXSXmlSchemaCollection:(System_Xml_Schema_XmlSchemaCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchema
    - (BOOL)contains_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withNs:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Xml.Schema.XmlSchemaCollectionEnumerator
	// Managed param types : 
    - (System_Xml_Schema_XmlSchemaCollectionEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator