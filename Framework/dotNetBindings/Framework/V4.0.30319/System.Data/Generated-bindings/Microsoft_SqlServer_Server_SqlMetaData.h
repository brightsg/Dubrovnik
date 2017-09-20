//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlMetaData.h
//
// Managed class : SqlMetaData
//
@interface Microsoft_SqlServer_Server_SqlMetaData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 useServerDefault:(BOOL)p3 isUniqueKey:(BOOL)p4 columnSortOrder:(int32_t)p5 sortOrdinal:(int32_t)p6;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 useServerDefault:(BOOL)p4 isUniqueKey:(BOOL)p5 columnSortOrder:(int32_t)p6 sortOrdinal:(int32_t)p7;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Type
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 userDefinedType:(System_Type *)p3;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Type, System.String
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 userDefinedType:(System_Type *)p3 serverTypeName:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Type, System.String, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 userDefinedType:(System_Type *)p3 serverTypeName:(NSString *)p4 useServerDefault:(BOOL)p5 isUniqueKey:(BOOL)p6 columnSortOrder:(int32_t)p7 sortOrdinal:(int32_t)p8;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Byte, System.Byte
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 precision:(uint8_t)p3 scale:(uint8_t)p4;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Byte, System.Byte, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 precision:(uint8_t)p3 scale:(uint8_t)p4 useServerDefault:(BOOL)p5 isUniqueKey:(BOOL)p6 columnSortOrder:(int32_t)p7 sortOrdinal:(int32_t)p8;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Int64, System.Data.SqlTypes.SqlCompareOptions
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 locale:(int64_t)p4 compareOptions:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Int64, System.Data.SqlTypes.SqlCompareOptions, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 locale:(int64_t)p4 compareOptions:(int32_t)p5 useServerDefault:(BOOL)p6 isUniqueKey:(BOOL)p7 columnSortOrder:(int32_t)p8 sortOrdinal:(int32_t)p9;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.String, System.String, System.String, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 database:(NSString *)p3 owningSchema:(NSString *)p4 objectName:(NSString *)p5 useServerDefault:(BOOL)p6 isUniqueKey:(BOOL)p7 columnSortOrder:(int32_t)p8 sortOrdinal:(int32_t)p9;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Byte, System.Byte, System.Int64, System.Data.SqlTypes.SqlCompareOptions, System.Type
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 precision:(uint8_t)p4 scale:(uint8_t)p5 locale:(int64_t)p6 compareOptions:(int32_t)p7 userDefinedType:(System_Type *)p8;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Byte, System.Byte, System.Int64, System.Data.SqlTypes.SqlCompareOptions, System.Type, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 precision:(uint8_t)p4 scale:(uint8_t)p5 localeId:(int64_t)p6 compareOptions:(int32_t)p7 userDefinedType:(System_Type *)p8 useServerDefault:(BOOL)p9 isUniqueKey:(BOOL)p10 columnSortOrder:(int32_t)p11 sortOrdinal:(int32_t)p12;

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.String, System.String, System.String
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 database:(NSString *)p3 owningSchema:(NSString *)p4 objectName:(NSString *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : CompareOptions
	// Managed property type : System.Data.SqlTypes.SqlCompareOptions
    @property (nonatomic, readonly) int32_t compareOptions;

	// Managed property name : DbType
	// Managed property type : System.Data.DbType
    @property (nonatomic, readonly) int32_t dbType;

	// Managed property name : IsUniqueKey
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isUniqueKey;

	// Managed property name : LocaleId
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t localeId;

	// Managed property name : Max
	// Managed property type : System.Int64
    + (int64_t)max;

	// Managed property name : MaxLength
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t maxLength;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Precision
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t precision;

	// Managed property name : Scale
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t scale;

	// Managed property name : SortOrder
	// Managed property type : System.Data.SqlClient.SortOrder
    @property (nonatomic, readonly) int32_t sortOrder;

	// Managed property name : SortOrdinal
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t sortOrdinal;

	// Managed property name : SqlDbType
	// Managed property type : System.Data.SqlDbType
    @property (nonatomic, readonly) int32_t sqlDbType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;

	// Managed property name : UseServerDefault
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL useServerDefault;

	// Managed property name : XmlSchemaCollectionDatabase
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xmlSchemaCollectionDatabase;

	// Managed property name : XmlSchemaCollectionName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xmlSchemaCollectionName;

	// Managed property name : XmlSchemaCollectionOwningSchema
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xmlSchemaCollectionOwningSchema;

#pragma mark -
#pragma mark Methods

	// Managed method name : Adjust
	// Managed return type : System.Int16
	// Managed param types : System.Int16
    - (int16_t)adjust_withValueInt16:(int16_t)p1;

	// Managed method name : Adjust
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)adjust_withValueInt:(int32_t)p1;

	// Managed method name : Adjust
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    - (int64_t)adjust_withValueLong:(int64_t)p1;

	// Managed method name : Adjust
	// Managed return type : System.Single
	// Managed param types : System.Single
    - (float)adjust_withValueSingle:(float)p1;

	// Managed method name : Adjust
	// Managed return type : System.Double
	// Managed param types : System.Double
    - (double)adjust_withValueDouble:(double)p1;

	// Managed method name : Adjust
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)adjust_withValueString:(NSString *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)adjust_withValueSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : Adjust
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)adjust_withValueSDateTime:(NSDate *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Guid
	// Managed param types : System.Guid
    - (System_Guid *)adjust_withValueSGuid:(System_Guid *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    - (System_Data_SqlTypes_SqlBoolean *)adjust_withValueSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : System.Data.SqlTypes.SqlByte
    - (System_Data_SqlTypes_SqlByte *)adjust_withValueSDSSqlByte:(System_Data_SqlTypes_SqlByte *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16
    - (System_Data_SqlTypes_SqlInt16 *)adjust_withValueSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : System.Data.SqlTypes.SqlInt32
    - (System_Data_SqlTypes_SqlInt32 *)adjust_withValueSDSSqlInt32:(System_Data_SqlTypes_SqlInt32 *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlInt64
	// Managed param types : System.Data.SqlTypes.SqlInt64
    - (System_Data_SqlTypes_SqlInt64 *)adjust_withValueSDSSqlInt64:(System_Data_SqlTypes_SqlInt64 *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle
    - (System_Data_SqlTypes_SqlSingle *)adjust_withValueSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : System.Data.SqlTypes.SqlDouble
    - (System_Data_SqlTypes_SqlDouble *)adjust_withValueSDSSqlDouble:(System_Data_SqlTypes_SqlDouble *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney
    - (System_Data_SqlTypes_SqlMoney *)adjust_withValueSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime
    - (System_Data_SqlTypes_SqlDateTime *)adjust_withValueSDSSqlDateTime:(System_Data_SqlTypes_SqlDateTime *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    - (System_Data_SqlTypes_SqlDecimal *)adjust_withValueSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlString
    - (System_Data_SqlTypes_SqlString *)adjust_withValueSDSSqlString:(System_Data_SqlTypes_SqlString *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : System.Data.SqlTypes.SqlBinary
    - (System_Data_SqlTypes_SqlBinary *)adjust_withValueSDSSqlBinary:(System_Data_SqlTypes_SqlBinary *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Data.SqlTypes.SqlGuid
    - (System_Data_SqlTypes_SqlGuid *)adjust_withValueSDSSqlGuid:(System_Data_SqlTypes_SqlGuid *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlChars
	// Managed param types : System.Data.SqlTypes.SqlChars
    - (System_Data_SqlTypes_SqlChars *)adjust_withValueSDSSqlChars:(System_Data_SqlTypes_SqlChars *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Data.SqlTypes.SqlBytes
    - (System_Data_SqlTypes_SqlBytes *)adjust_withValueSDSSqlBytes:(System_Data_SqlTypes_SqlBytes *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlXml
	// Managed param types : System.Data.SqlTypes.SqlXml
    - (System_Data_SqlTypes_SqlXml *)adjust_withValueSDSSqlXml:(System_Data_SqlTypes_SqlXml *)p1;

	// Managed method name : Adjust
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)adjust_withValueSTimeSpan:(System_TimeSpan *)p1;

	// Managed method name : Adjust
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTimeOffset
    - (System_DateTimeOffset *)adjust_withValueSDateTimeOffset:(System_DateTimeOffset *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)adjust_withValueObject:(System_Object *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Boolean
	// Managed param types : System.Boolean
    - (BOOL)adjust_withValueBool:(BOOL)p1;

	// Managed method name : Adjust
	// Managed return type : System.Byte
	// Managed param types : System.Byte
    - (uint8_t)adjust_withValueByte:(uint8_t)p1;

	// Managed method name : Adjust
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)adjust_withValueByte:(NSData *)p1;

	// Managed method name : Adjust
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)adjust_withValueChar:(uint16_t)p1;

	// Managed method name : Adjust
	// Managed return type : System.Char[]
	// Managed param types : System.Char[]
    - (DBSystem_Array *)adjust_withValueChar:(DBSystem_Array *)p1;

	// Managed method name : InferFromValue
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.Object, System.String
    + (Microsoft_SqlServer_Server_SqlMetaData *)inferFromValue_withValue:(System_Object *)p1 name:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator