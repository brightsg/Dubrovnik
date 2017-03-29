//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaSet.h
//
// Managed class : XmlSchemaSet
//
@interface System_Xml_Schema_XmlSchemaSet : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Schema.XmlSchemaSet
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_Schema_XmlSchemaSet *)new_withNameTable:(System_Xml_XmlNameTable *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CompilationSettings
	// Managed property type : System.Xml.Schema.XmlSchemaCompilationSettings
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaCompilationSettings * compilationSettings;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : GlobalAttributes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * globalAttributes;

	// Managed property name : GlobalElements
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * globalElements;

	// Managed property name : GlobalTypes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectTable * globalTypes;

	// Managed property name : IsCompiled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompiled;

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @property (nonatomic, strong, readonly) System_Xml_XmlNameTable * nameTable;

	// Managed property name : XmlResolver
	// Managed property type : System.Xml.XmlResolver
    @property (nonatomic, strong) System_Xml_XmlResolver * xmlResolver;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.String
    - (System_Xml_Schema_XmlSchema *)add_withTargetNamespace:(NSString *)p1 schemaUri:(NSString *)p2;

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.Xml.XmlReader
    - (System_Xml_Schema_XmlSchema *)add_withTargetNamespace:(NSString *)p1 schemaDocument:(System_Xml_XmlReader *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    - (void)add_withSchemas:(System_Xml_Schema_XmlSchemaSet *)p1;

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema
    - (System_Xml_Schema_XmlSchema *)add_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Compile
	// Managed return type : System.Void
	// Managed param types : 
    - (void)compile;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withTargetNamespace:(NSString *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchema
    - (BOOL)contains_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema[], System.Int32
    - (void)copyTo_withSchemas:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Remove
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema
    - (System_Xml_Schema_XmlSchema *)remove_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : RemoveRecursive
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchema
    - (BOOL)removeRecursive_withSchemaToRemove:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Reprocess
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema
    - (System_Xml_Schema_XmlSchema *)reprocess_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : Schemas
	// Managed return type : System.Collections.ICollection
	// Managed param types : 
    - (id <System_Collections_ICollection>)schemas;

	// Managed method name : Schemas
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.String
    - (id <System_Collections_ICollection>)schemas_withTargetNamespace:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator