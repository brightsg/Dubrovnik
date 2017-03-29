//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaObjectCollection.h
//
// Managed class : XmlSchemaObjectCollection
//
@interface System_Xml_Schema_XmlSchemaObjectCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Schema.XmlSchemaObjectCollection
	// Managed param types : System.Xml.Schema.XmlSchemaObject
    + (System_Xml_Schema_XmlSchemaObjectCollection *)new_withParent:(System_Xml_Schema_XmlSchemaObject *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Xml.Schema.XmlSchemaObject
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaObject * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Schema.XmlSchemaObject
    - (int32_t)add_withItem:(System_Xml_Schema_XmlSchemaObject *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchemaObject
    - (BOOL)contains_withItem:(System_Xml_Schema_XmlSchemaObject *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaObject[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Xml.Schema.XmlSchemaObjectEnumerator
	// Managed param types : 
    - (System_Xml_Schema_XmlSchemaObjectEnumerator *)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Schema.XmlSchemaObject
    - (int32_t)indexOf_withItem:(System_Xml_Schema_XmlSchemaObject *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Xml.Schema.XmlSchemaObject
    - (void)insert_withIndex:(int32_t)p1 item:(System_Xml_Schema_XmlSchemaObject *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaObject
    - (void)remove_withItem:(System_Xml_Schema_XmlSchemaObject *)p1;
@end
//--Dubrovnik.CodeGenerator