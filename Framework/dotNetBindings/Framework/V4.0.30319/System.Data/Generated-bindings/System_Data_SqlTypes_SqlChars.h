//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlChars.h
//
// Managed class : SqlChars
//
@interface System_Data_SqlTypes_SqlChars : System_Object <System_Data_SqlTypes_INullable_, System_Xml_Serialization_IXmlSerializable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlChars
	// Managed param types : System.Char[]
    + (System_Data_SqlTypes_SqlChars *)new_withBuffer:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlChars
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlChars *)new_withValue:(System_Data_SqlTypes_SqlString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Buffer
	// Managed property type : System.Char[]
    @property (nonatomic, strong, readonly) DBSystem_Array * buffer;

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;

	// Managed property name : Item
	// Managed property type : System.Char
    @property (nonatomic) uint16_t item;

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : MaxLength
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t maxLength;

	// Managed property name : Null
	// Managed property type : System.Data.SqlTypes.SqlChars
    + (System_Data_SqlTypes_SqlChars *)null;

	// Managed property name : Storage
	// Managed property type : System.Data.SqlTypes.StorageState
    @property (nonatomic, readonly) int32_t storage;

	// Managed property name : Value
	// Managed property type : System.Char[]
    @property (nonatomic, strong, readonly) DBSystem_Array * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetXsdType
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_XmlQualifiedName *)getXsdType_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlChars
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withValueSDSSqlChars:(System_Data_SqlTypes_SqlChars *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlChars
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlChars *)op_Explicit_withValueSDSSqlString:(System_Data_SqlTypes_SqlString *)p1;

	// Managed method name : Read
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.Char[], System.Int32, System.Int32
    - (int64_t)read_withOffset:(int64_t)p1 buffer:(DBSystem_Array *)p2 offsetInBuffer:(int32_t)p3 count:(int32_t)p4;

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1;

	// Managed method name : SetNull
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setNull;

	// Managed method name : ToSqlString
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : 
    - (System_Data_SqlTypes_SqlString *)toSqlString;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Char[], System.Int32, System.Int32
    - (void)write_withOffset:(int64_t)p1 buffer:(DBSystem_Array *)p2 offsetInBuffer:(int32_t)p3 count:(int32_t)p4;
@end
//--Dubrovnik.CodeGenerator