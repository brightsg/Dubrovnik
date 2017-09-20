//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlDataRecord.h
//
// Managed class : SqlDataRecord
//
@interface Microsoft_SqlServer_Server_SqlDataRecord : System_Object <System_Data_IDataRecord_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlDataRecord
	// Managed param types : Microsoft.SqlServer.Server.SqlMetaData[]
    + (Microsoft_SqlServer_Server_SqlDataRecord *)new_withMetaData:(DBSystem_Array *)p1;

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
    - (BOOL)getBoolean_withOrdinal:(int32_t)p1;

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.Int32
    - (uint8_t)getByte_withOrdinal:(int32_t)p1;

	// Managed method name : GetBytes
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Byte[], System.Int32, System.Int32
    - (int64_t)getBytes_withOrdinal:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(NSData *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    - (uint16_t)getChar_withOrdinal:(int32_t)p1;

	// Managed method name : GetChars
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (int64_t)getChars_withOrdinal:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetDataTypeName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getDataTypeName_withOrdinal:(int32_t)p1;

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)getDateTime_withOrdinal:(int32_t)p1;

	// Managed method name : GetDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32
    - (System_DateTimeOffset *)getDateTimeOffset_withOrdinal:(int32_t)p1;

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)getDecimal_withOrdinal:(int32_t)p1;

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    - (double)getDouble_withOrdinal:(int32_t)p1;

	// Managed method name : GetFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getFieldType_withOrdinal:(int32_t)p1;

	// Managed method name : GetFloat
	// Managed return type : System.Single
	// Managed param types : System.Int32
    - (float)getFloat_withOrdinal:(int32_t)p1;

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Int32
    - (System_Guid *)getGuid_withOrdinal:(int32_t)p1;

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int32
    - (int16_t)getInt16_withOrdinal:(int32_t)p1;

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getInt32_withOrdinal:(int32_t)p1;

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getInt64_withOrdinal:(int32_t)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getName_withOrdinal:(int32_t)p1;

	// Managed method name : GetOrdinal
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getOrdinal_withName:(NSString *)p1;

	// Managed method name : GetSqlBinary
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBinary *)getSqlBinary_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlBoolean
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBoolean *)getSqlBoolean_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlByte
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlByte *)getSqlByte_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlBytes
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBytes *)getSqlBytes_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlChars
	// Managed return type : System.Data.SqlTypes.SqlChars
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlChars *)getSqlChars_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlDateTime
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDateTime *)getSqlDateTime_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlDecimal
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDecimal *)getSqlDecimal_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlDouble
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDouble *)getSqlDouble_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getSqlFieldType_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlGuid
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlGuid *)getSqlGuid_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlInt16
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt16 *)getSqlInt16_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlInt32
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt32 *)getSqlInt32_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlInt64
	// Managed return type : System.Data.SqlTypes.SqlInt64
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt64 *)getSqlInt64_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlMetaData
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.Int32
    - (Microsoft_SqlServer_Server_SqlMetaData *)getSqlMetaData_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlMoney
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlMoney *)getSqlMoney_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlSingle
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlSingle *)getSqlSingle_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlString
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlString *)getSqlString_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getSqlValue_withOrdinal:(int32_t)p1;

	// Managed method name : GetSqlValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getSqlValues_withValues:(DBSystem_Array *)p1;

	// Managed method name : GetSqlXml
	// Managed return type : System.Data.SqlTypes.SqlXml
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlXml *)getSqlXml_withOrdinal:(int32_t)p1;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withOrdinal:(int32_t)p1;

	// Managed method name : GetTimeSpan
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32
    - (System_TimeSpan *)getTimeSpan_withOrdinal:(int32_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withOrdinal:(int32_t)p1;

	// Managed method name : GetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getValues_withValues:(DBSystem_Array *)p1;

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withOrdinal:(int32_t)p1;

	// Managed method name : SetBoolean
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Boolean
    - (void)setBoolean_withOrdinal:(int32_t)p1 value:(BOOL)p2;

	// Managed method name : SetByte
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Byte
    - (void)setByte_withOrdinal:(int32_t)p1 value:(uint8_t)p2;

	// Managed method name : SetBytes
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int64, System.Byte[], System.Int32, System.Int32
    - (void)setBytes_withOrdinal:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(NSData *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : SetChar
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Char
    - (void)setChar_withOrdinal:(int32_t)p1 value:(uint16_t)p2;

	// Managed method name : SetChars
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (void)setChars_withOrdinal:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : SetDateTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.DateTime
    - (void)setDateTime_withOrdinal:(int32_t)p1 value:(NSDate *)p2;

	// Managed method name : SetDateTimeOffset
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.DateTimeOffset
    - (void)setDateTimeOffset_withOrdinal:(int32_t)p1 value:(System_DateTimeOffset *)p2;

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

	// Managed method name : SetSqlBinary
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlBinary
    - (void)setSqlBinary_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlBinary *)p2;

	// Managed method name : SetSqlBoolean
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlBoolean
    - (void)setSqlBoolean_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : SetSqlByte
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlByte
    - (void)setSqlByte_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlByte *)p2;

	// Managed method name : SetSqlBytes
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlBytes
    - (void)setSqlBytes_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlBytes *)p2;

	// Managed method name : SetSqlChars
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlChars
    - (void)setSqlChars_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlChars *)p2;

	// Managed method name : SetSqlDateTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlDateTime
    - (void)setSqlDateTime_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : SetSqlDecimal
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlDecimal
    - (void)setSqlDecimal_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlDecimal *)p2;

	// Managed method name : SetSqlDouble
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlDouble
    - (void)setSqlDouble_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlDouble *)p2;

	// Managed method name : SetSqlGuid
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlGuid
    - (void)setSqlGuid_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : SetSqlInt16
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlInt16
    - (void)setSqlInt16_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : SetSqlInt32
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlInt32
    - (void)setSqlInt32_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlInt32 *)p2;

	// Managed method name : SetSqlInt64
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlInt64
    - (void)setSqlInt64_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlInt64 *)p2;

	// Managed method name : SetSqlMoney
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlMoney
    - (void)setSqlMoney_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : SetSqlSingle
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlSingle
    - (void)setSqlSingle_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlSingle *)p2;

	// Managed method name : SetSqlString
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlString
    - (void)setSqlString_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : SetSqlXml
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlXml
    - (void)setSqlXml_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlXml *)p2;

	// Managed method name : SetString
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String
    - (void)setString_withOrdinal:(int32_t)p1 value:(NSString *)p2;

	// Managed method name : SetTimeSpan
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.TimeSpan
    - (void)setTimeSpan_withOrdinal:(int32_t)p1 value:(System_TimeSpan *)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)setValue_withOrdinal:(int32_t)p1 value:(System_Object *)p2;

	// Managed method name : SetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)setValues_withValues:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator