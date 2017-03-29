//++Dubrovnik.CodeGenerator System_Xml_Serialization_Advanced_SchemaImporterExtensionCollection.h
//
// Managed class : SchemaImporterExtensionCollection
//
@interface System_Xml_Serialization_Advanced_SchemaImporterExtensionCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Xml.Serialization.Advanced.SchemaImporterExtension
    @property (nonatomic, strong) System_Xml_Serialization_Advanced_SchemaImporterExtension * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (int32_t)add_withExtension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p1;

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Type
    - (int32_t)add_withName:(NSString *)p1 type:(System_Type *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (BOOL)contains_withExtension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (int32_t)indexOf_withExtension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (void)insert_withIndex:(int32_t)p1 extension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Xml.Serialization.Advanced.SchemaImporterExtension
    - (void)remove_withExtension:(System_Xml_Serialization_Advanced_SchemaImporterExtension *)p1;
@end
//--Dubrovnik.CodeGenerator