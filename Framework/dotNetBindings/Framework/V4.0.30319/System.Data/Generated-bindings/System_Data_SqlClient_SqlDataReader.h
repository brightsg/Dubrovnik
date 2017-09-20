//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlDataReader.h
//
// Managed class : SqlDataReader
//
@interface System_Data_SqlClient_SqlDataReader : System_Data_Common_DbDataReader <System_Data_IDataReader_, System_IDisposable_, System_Data_IDataRecord_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Depth
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t depth;

	// Managed property name : FieldCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t fieldCount;

	// Managed property name : HasRows
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasRows;

	// Managed property name : IsClosed
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isClosed;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : RecordsAffected
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t recordsAffected;

	// Managed property name : VisibleFieldCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t visibleFieldCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

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
    - (int64_t)getChars_withI:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetDataTypeName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getDataTypeName_withI:(int32_t)p1;

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)getDateTime_withI:(int32_t)p1;

	// Managed method name : GetDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32
    - (System_DateTimeOffset *)getDateTimeOffset_withI:(int32_t)p1;

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)getDecimal_withI:(int32_t)p1;

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    - (double)getDouble_withI:(int32_t)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : GetFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getFieldType_withI:(int32_t)p1;

	// Managed method name : GetFieldValue
	// Managed return type : <System.Data.SqlClient.SqlDataReader+T>
	// Managed param types : System.Int32
    - (System_Object *)getFieldValue_withI:(int32_t)p1;

	// Managed method name : GetFieldValueAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader+T>
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)getFieldValueAsync_withI:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

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

	// Managed method name : GetProviderSpecificFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getProviderSpecificFieldType_withI:(int32_t)p1;

	// Managed method name : GetProviderSpecificValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getProviderSpecificValue_withI:(int32_t)p1;

	// Managed method name : GetProviderSpecificValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getProviderSpecificValues_withValues:(DBSystem_Array *)p1;

	// Managed method name : GetSchemaTable
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getSchemaTable;

	// Managed method name : GetSqlBinary
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBinary *)getSqlBinary_withI:(int32_t)p1;

	// Managed method name : GetSqlBoolean
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBoolean *)getSqlBoolean_withI:(int32_t)p1;

	// Managed method name : GetSqlByte
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlByte *)getSqlByte_withI:(int32_t)p1;

	// Managed method name : GetSqlBytes
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBytes *)getSqlBytes_withI:(int32_t)p1;

	// Managed method name : GetSqlChars
	// Managed return type : System.Data.SqlTypes.SqlChars
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlChars *)getSqlChars_withI:(int32_t)p1;

	// Managed method name : GetSqlDateTime
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDateTime *)getSqlDateTime_withI:(int32_t)p1;

	// Managed method name : GetSqlDecimal
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDecimal *)getSqlDecimal_withI:(int32_t)p1;

	// Managed method name : GetSqlDouble
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDouble *)getSqlDouble_withI:(int32_t)p1;

	// Managed method name : GetSqlGuid
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlGuid *)getSqlGuid_withI:(int32_t)p1;

	// Managed method name : GetSqlInt16
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt16 *)getSqlInt16_withI:(int32_t)p1;

	// Managed method name : GetSqlInt32
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt32 *)getSqlInt32_withI:(int32_t)p1;

	// Managed method name : GetSqlInt64
	// Managed return type : System.Data.SqlTypes.SqlInt64
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt64 *)getSqlInt64_withI:(int32_t)p1;

	// Managed method name : GetSqlMoney
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlMoney *)getSqlMoney_withI:(int32_t)p1;

	// Managed method name : GetSqlSingle
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlSingle *)getSqlSingle_withI:(int32_t)p1;

	// Managed method name : GetSqlString
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlString *)getSqlString_withI:(int32_t)p1;

	// Managed method name : GetSqlValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getSqlValue_withI:(int32_t)p1;

	// Managed method name : GetSqlValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getSqlValues_withValues:(DBSystem_Array *)p1;

	// Managed method name : GetSqlXml
	// Managed return type : System.Data.SqlTypes.SqlXml
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlXml *)getSqlXml_withI:(int32_t)p1;

	// Managed method name : GetStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Int32
    - (System_IO_Stream *)getStream_withI:(int32_t)p1;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withI:(int32_t)p1;

	// Managed method name : GetTextReader
	// Managed return type : System.IO.TextReader
	// Managed param types : System.Int32
    - (System_IO_TextReader *)getTextReader_withI:(int32_t)p1;

	// Managed method name : GetTimeSpan
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32
    - (System_TimeSpan *)getTimeSpan_withI:(int32_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withI:(int32_t)p1;

	// Managed method name : GetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getValues_withValues:(DBSystem_Array *)p1;

	// Managed method name : GetXmlReader
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Int32
    - (System_Xml_XmlReader *)getXmlReader_withI:(int32_t)p1;

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withI:(int32_t)p1;

	// Managed method name : IsDBNullAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Boolean>
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)isDBNullAsync_withI:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : NextResult
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)nextResult;

	// Managed method name : NextResultAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Boolean>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)nextResultAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)read;

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Boolean>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)readAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;
@end
//--Dubrovnik.CodeGenerator