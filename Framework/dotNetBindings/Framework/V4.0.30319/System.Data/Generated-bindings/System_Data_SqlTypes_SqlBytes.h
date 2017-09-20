//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlBytes.h
//
// Managed class : SqlBytes
//
@interface System_Data_SqlTypes_SqlBytes : System_Object <System_Data_SqlTypes_INullable_, System_Xml_Serialization_IXmlSerializable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Byte[]
    + (System_Data_SqlTypes_SqlBytes *)new_withBuffer:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Data.SqlTypes.SqlBinary
    + (System_Data_SqlTypes_SqlBytes *)new_withValue:(System_Data_SqlTypes_SqlBinary *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.IO.Stream
    + (System_Data_SqlTypes_SqlBytes *)new_withS:(System_IO_Stream *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * buffer;

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;

	// Managed property name : Item
	// Managed property type : System.Byte
    @property (nonatomic) uint8_t item;

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : MaxLength
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t maxLength;

	// Managed property name : Null
	// Managed property type : System.Data.SqlTypes.SqlBytes
    + (System_Data_SqlTypes_SqlBytes *)null;

	// Managed property name : Storage
	// Managed property type : System.Data.SqlTypes.StorageState
    @property (nonatomic, readonly) int32_t storage;

	// Managed property name : Stream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong) System_IO_Stream * stream;

	// Managed property name : Value
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetXsdType
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_XmlQualifiedName *)getXsdType_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : System.Data.SqlTypes.SqlBytes
    + (System_Data_SqlTypes_SqlBinary *)op_Explicit_withValueSDSSqlBytes:(System_Data_SqlTypes_SqlBytes *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Data.SqlTypes.SqlBinary
    + (System_Data_SqlTypes_SqlBytes *)op_Explicit_withValueSDSSqlBinary:(System_Data_SqlTypes_SqlBinary *)p1;

	// Managed method name : Read
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.Byte[], System.Int32, System.Int32
    - (int64_t)read_withOffset:(int64_t)p1 buffer:(NSData *)p2 offsetInBuffer:(int32_t)p3 count:(int32_t)p4;

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1;

	// Managed method name : SetNull
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setNull;

	// Managed method name : ToSqlBinary
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : 
    - (System_Data_SqlTypes_SqlBinary *)toSqlBinary;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Byte[], System.Int32, System.Int32
    - (void)write_withOffset:(int64_t)p1 buffer:(NSData *)p2 offsetInBuffer:(int32_t)p3 count:(int32_t)p4;
@end
//--Dubrovnik.CodeGenerator