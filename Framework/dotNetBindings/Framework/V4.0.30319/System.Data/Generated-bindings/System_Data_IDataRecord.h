//++Dubrovnik.CodeGenerator System_Data_IDataRecord.h
//
// Managed interface : IDataRecord
//
@interface System_Data_IDataRecord : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : FieldCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t fieldCount;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)getBoolean_withI:(int32_t)p1;

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.Int32
    - (uint8_t)getByte_withI:(int32_t)p1;

	// Managed method name : GetBytes
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Byte[], System.Int32, System.Int32
    - (int64_t)getBytes_withI:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(NSData *)p3 bufferoffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    - (uint16_t)getChar_withI:(int32_t)p1;

	// Managed method name : GetChars
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (int64_t)getChars_withI:(int32_t)p1 fieldoffset:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferoffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetData
	// Managed return type : System.Data.IDataReader
	// Managed param types : System.Int32
    - (id <System_Data_IDataReader>)getData_withI:(int32_t)p1;

	// Managed method name : GetDataTypeName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getDataTypeName_withI:(int32_t)p1;

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)getDateTime_withI:(int32_t)p1;

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)getDecimal_withI:(int32_t)p1;

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    - (double)getDouble_withI:(int32_t)p1;

	// Managed method name : GetFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getFieldType_withI:(int32_t)p1;

	// Managed method name : GetFloat
	// Managed return type : System.Single
	// Managed param types : System.Int32
    - (float)getFloat_withI:(int32_t)p1;

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Int32
    - (System_Guid *)getGuid_withI:(int32_t)p1;

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int32
    - (int16_t)getInt16_withI:(int32_t)p1;

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getInt32_withI:(int32_t)p1;

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getInt64_withI:(int32_t)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getName_withI:(int32_t)p1;

	// Managed method name : GetOrdinal
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getOrdinal_withName:(NSString *)p1;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withI:(int32_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withI:(int32_t)p1;

	// Managed method name : GetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getValues_withValues:(DBSystem_Array *)p1;

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withI:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator