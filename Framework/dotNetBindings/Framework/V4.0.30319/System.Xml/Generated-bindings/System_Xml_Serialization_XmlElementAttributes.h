//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlElementAttributes.h
//
// Managed class : XmlElementAttributes
//
@interface System_Xml_Serialization_XmlElementAttributes : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Xml.Serialization.XmlElementAttribute
    @property (nonatomic, strong) System_Xml_Serialization_XmlElementAttribute * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Serialization.XmlElementAttribute
    - (int32_t)add_withAttribute:(System_Xml_Serialization_XmlElementAttribute *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Serialization.XmlElementAttribute
    - (BOOL)contains_withAttribute:(System_Xml_Serialization_XmlElementAttribute *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlElementAttribute[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Serialization.XmlElementAttribute
    - (int32_t)indexOf_withAttribute:(System_Xml_Serialization_XmlElementAttribute *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Xml.Serialization.XmlElementAttribute
    - (void)insert_withIndex:(int32_t)p1 attribute:(System_Xml_Serialization_XmlElementAttribute *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.XmlElementAttribute
    - (void)remove_withAttribute:(System_Xml_Serialization_XmlElementAttribute *)p1;
@end
//--Dubrovnik.CodeGenerator