//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DbUpdatableDataRecord.h
//
// Managed class : DbUpdatableDataRecord
//
@interface System_Data_Entity_Core_Objects_DbUpdatableDataRecord : System_Data_Common_DbDataRecord

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataRecordInfo
	// Managed property type : System.Data.Entity.Core.Common.DataRecordInfo
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_DataRecordInfo * dataRecordInfo;

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
    - (int64_t)getBytes_withI:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(NSData *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    - (uint16_t)getChar_withI:(int32_t)p1;

	// Managed method name : GetChars
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (int64_t)getChars_withI:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(System_Array *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetDataReader
	// Managed return type : System.Data.Common.DbDataReader
	// Managed param types : System.Int32
    - (System_Data_Common_DbDataReader *)getDataReader_withI:(int32_t)p1;

	// Managed method name : GetDataRecord
	// Managed return type : System.Data.Common.DbDataRecord
	// Managed param types : System.Int32
    - (System_Data_Common_DbDataRecord *)getDataRecord_withI:(int32_t)p1;

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
    - (int32_t)getValues_withValues:(System_Array *)p1;

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withI:(int32_t)p1;

	// Managed method name : SetBoolean
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Boolean
    - (void)setBoolean_withOrdinal:(int32_t)p1 value:(BOOL)p2;

	// Managed method name : SetByte
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Byte
    - (void)setByte_withOrdinal:(int32_t)p1 value:(uint8_t)p2;

	// Managed method name : SetChar
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Char
    - (void)setChar_withOrdinal:(int32_t)p1 value:(uint16_t)p2;

	// Managed method name : SetDataRecord
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.IDataRecord
    - (void)setDataRecord_withOrdinal:(int32_t)p1 value:(System_Data_IDataRecord *)p2;

	// Managed method name : SetDateTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.DateTime
    - (void)setDateTime_withOrdinal:(int32_t)p1 value:(NSDate *)p2;

	// Managed method name : SetDBNull
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)setDBNull_withOrdinal:(int32_t)p1;

	// Managed method name : SetDecimal
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Decimal
    - (void)setDecimal_withOrdinal:(int32_t)p1 value:(NSDecimalNumber *)p2;

	// Managed method name : SetDouble
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Double
    - (void)setDouble_withOrdinal:(int32_t)p1 value:(double)p2;

	// Managed method name : SetFloat
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Single
    - (void)setFloat_withOrdinal:(int32_t)p1 value:(float)p2;

	// Managed method name : SetGuid
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Guid
    - (void)setGuid_withOrdinal:(int32_t)p1 value:(System_Guid *)p2;

	// Managed method name : SetInt16
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int16
    - (void)setInt16_withOrdinal:(int32_t)p1 value:(int16_t)p2;

	// Managed method name : SetInt32
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setInt32_withOrdinal:(int32_t)p1 value:(int32_t)p2;

	// Managed method name : SetInt64
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int64
    - (void)setInt64_withOrdinal:(int32_t)p1 value:(int64_t)p2;

	// Managed method name : SetString
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String
    - (void)setString_withOrdinal:(int32_t)p1 value:(NSString *)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)setValue_withOrdinal:(int32_t)p1 value:(System_Object *)p2;

	// Managed method name : SetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)setValues_withValues:(System_Array *)p1;
@end
//--Dubrovnik.CodeGenerator
