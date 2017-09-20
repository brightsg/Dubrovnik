//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlString.h
//
// Managed struct : SqlString
//
@interface System_Data_SqlTypes_SqlString : DBManagedObject <System_Data_SqlTypes_INullable_, System_IComparable_, System_Xml_Serialization_IXmlSerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlCompareOptions, System.Byte[], System.Int32, System.Int32, System.Boolean
    + (System_Data_SqlTypes_SqlString *)new_withLcid:(int32_t)p1 compareOptions:(int32_t)p2 data:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5 fUnicode:(BOOL)p6;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlCompareOptions, System.Byte[], System.Boolean
    + (System_Data_SqlTypes_SqlString *)new_withLcid:(int32_t)p1 compareOptions:(int32_t)p2 data:(NSData *)p3 fUnicode:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlCompareOptions, System.Byte[], System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlString *)new_withLcid:(int32_t)p1 compareOptions:(int32_t)p2 data:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlCompareOptions, System.Byte[]
    + (System_Data_SqlTypes_SqlString *)new_withLcid:(int32_t)p1 compareOptions:(int32_t)p2 data:(NSData *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.String, System.Int32, System.Data.SqlTypes.SqlCompareOptions
    + (System_Data_SqlTypes_SqlString *)new_withData:(NSString *)p1 lcid:(int32_t)p2 compareOptions:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.String, System.Int32
    + (System_Data_SqlTypes_SqlString *)new_withData:(NSString *)p1 lcid:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlString *)new_withData:(NSString *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : BinarySort
	// Managed field type : System.Int32
    + (int32_t)binarySort;

	// Managed field name : BinarySort2
	// Managed field type : System.Int32
    + (int32_t)binarySort2;

	// Managed field name : IgnoreCase
	// Managed field type : System.Int32
    + (int32_t)ignoreCase;

	// Managed field name : IgnoreKanaType
	// Managed field type : System.Int32
    + (int32_t)ignoreKanaType;

	// Managed field name : IgnoreNonSpace
	// Managed field type : System.Int32
    + (int32_t)ignoreNonSpace;

	// Managed field name : IgnoreWidth
	// Managed field type : System.Int32
    + (int32_t)ignoreWidth;

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlString *)null;

#pragma mark -
#pragma mark Properties

	// Managed property name : CompareInfo
	// Managed property type : System.Globalization.CompareInfo
    @property (nonatomic, strong, readonly) System_Globalization_CompareInfo * compareInfo;

	// Managed property name : CultureInfo
	// Managed property type : System.Globalization.CultureInfo
    @property (nonatomic, strong, readonly) System_Globalization_CultureInfo * cultureInfo;

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;

	// Managed property name : LCID
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lCID;

	// Managed property name : SqlCompareOptions
	// Managed property type : System.Data.SqlTypes.SqlCompareOptions
    @property (nonatomic, readonly) int32_t sqlCompareOptions;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlString *)add_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : Clone
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : 
    - (System_Data_SqlTypes_SqlString *)clone;

	// Managed method name : CompareOptionsFromSqlCompareOptions
	// Managed return type : System.Globalization.CompareOptions
	// Managed param types : System.Data.SqlTypes.SqlCompareOptions
    + (int32_t)compareOptionsFromSqlCompareOptions_withCompareOptions:(int32_t)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlTypes.SqlString
    - (int32_t)compareTo_withValueSDSSqlString:(System_Data_SqlTypes_SqlString *)p1;

	// Managed method name : Concat
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlString *)concat_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetNonUnicodeBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getNonUnicodeBytes;

	// Managed method name : GetUnicodeBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getUnicodeBytes;

	// Managed method name : GetXsdType
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_XmlQualifiedName *)getXsdType_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1;

	// Managed method name : GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : op_Addition
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlString *)op_Addition_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.String
	// Managed param types : System.Data.SqlTypes.SqlString
    + (NSString *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlByte
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlByte:(System_Data_SqlTypes_SqlByte *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlInt32
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlInt32:(System_Data_SqlTypes_SqlInt32 *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlInt64
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlInt64:(System_Data_SqlTypes_SqlInt64 *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlDouble
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlDouble:(System_Data_SqlTypes_SqlDouble *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlDateTime:(System_Data_SqlTypes_SqlDateTime *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlGuid:(System_Data_SqlTypes_SqlGuid *)p1;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlString *)op_Implicit_withX:(NSString *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2;

	// Managed method name : ToSqlBoolean
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : 
    - (System_Data_SqlTypes_SqlBoolean *)toSqlBoolean;

	// Managed method name : ToSqlByte
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : 
    - (System_Data_SqlTypes_SqlByte *)toSqlByte;

	// Managed method name : ToSqlDateTime
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : 
    - (System_Data_SqlTypes_SqlDateTime *)toSqlDateTime;

	// Managed method name : ToSqlDecimal
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : 
    - (System_Data_SqlTypes_SqlDecimal *)toSqlDecimal;

	// Managed method name : ToSqlDouble
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : 
    - (System_Data_SqlTypes_SqlDouble *)toSqlDouble;

	// Managed method name : ToSqlGuid
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : 
    - (System_Data_SqlTypes_SqlGuid *)toSqlGuid;

	// Managed method name : ToSqlInt16
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : 
    - (System_Data_SqlTypes_SqlInt16 *)toSqlInt16;

	// Managed method name : ToSqlInt32
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : 
    - (System_Data_SqlTypes_SqlInt32 *)toSqlInt32;

	// Managed method name : ToSqlInt64
	// Managed return type : System.Data.SqlTypes.SqlInt64
	// Managed param types : 
    - (System_Data_SqlTypes_SqlInt64 *)toSqlInt64;

	// Managed method name : ToSqlMoney
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : 
    - (System_Data_SqlTypes_SqlMoney *)toSqlMoney;

	// Managed method name : ToSqlSingle
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : 
    - (System_Data_SqlTypes_SqlSingle *)toSqlSingle;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator