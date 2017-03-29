//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSchemas.h
//
// Managed class : XmlSchemas
//
@interface System_Xml_Serialization_XmlSchemas : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_Collections_Generic_IEnumerableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCompiled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompiled;

	// Managed property name : Item
	// Managed property type : System.Xml.Schema.XmlSchema
    @property (nonatomic, strong) System_Xml_Schema_XmlSchema * item;

	// Managed property name : Item
	// Managed property type : System.Xml.Schema.XmlSchema
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchema * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Schema.XmlSchema
    - (int32_t)add_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Schema.XmlSchema, System.Uri
    - (int32_t)add_withSchema:(System_Xml_Schema_XmlSchema *)p1 baseUri:(System_Uri *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlSchemas
    - (void)add_withSchemas:(System_Xml_Serialization_XmlSchemas *)p1;

	// Managed method name : AddReference
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema
    - (void)addReference_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Compile
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler, System.Boolean
    - (void)compile_withHandler:(System_Xml_Schema_ValidationEventHandler *)p1 fullCompile:(BOOL)p2;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchema
    - (BOOL)contains_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withTargetNamespace:(NSString *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Find
	// Managed return type : System.Object
	// Managed param types : System.Xml.XmlQualifiedName, System.Type
    - (System_Object *)find_withName:(System_Xml_XmlQualifiedName *)p1 type:(System_Type *)p2;

	// Managed method name : GetSchemas
	// Managed return type : System.Collections.IList
	// Managed param types : System.String
    - (id <System_Collections_IList>)getSchemas_withNs:(NSString *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Schema.XmlSchema
    - (int32_t)indexOf_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Xml.Schema.XmlSchema
    - (void)insert_withIndex:(int32_t)p1 schema:(System_Xml_Schema_XmlSchema *)p2;

	// Managed method name : IsDataSet
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchema
    + (BOOL)isDataSet_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema
    - (void)remove_withSchema:(System_Xml_Schema_XmlSchema *)p1;
@end
//--Dubrovnik.CodeGenerator