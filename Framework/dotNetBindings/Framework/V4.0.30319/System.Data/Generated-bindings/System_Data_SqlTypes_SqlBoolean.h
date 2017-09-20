//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlBoolean.h
//
// Managed struct : SqlBoolean
//
@interface System_Data_SqlTypes_SqlBoolean : DBManagedObject <System_Data_SqlTypes_INullable_, System_IComparable_, System_Xml_Serialization_IXmlSerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Boolean
    + (System_Data_SqlTypes_SqlBoolean *)new_withValueBool:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Int32
    + (System_Data_SqlTypes_SqlBoolean *)new_withValueInt:(int32_t)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : False
	// Managed field type : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)false;

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)null;

	// Managed field name : One
	// Managed field type : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)one;

	// Managed field name : True
	// Managed field type : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)true;

	// Managed field name : Zero
	// Managed field type : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)zero;

#pragma mark -
#pragma mark Properties

	// Managed property name : ByteValue
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t byteValue;

	// Managed property name : IsFalse
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFalse;

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;

	// Managed property name : IsTrue
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isTrue;

	// Managed property name : Value
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL value;

#pragma mark -
#pragma mark Methods

	// Managed method name : And
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)and_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    - (int32_t)compareTo_withValueSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetXsdType
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_XmlQualifiedName *)getXsdType_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1;

	// Managed method name : GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : GreaterThanOrEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEquals_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : LessThanOrEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEquals_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : OnesComplement
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)onesComplement_withX:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : op_BitwiseAnd
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_BitwiseAnd_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : op_BitwiseOr
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_BitwiseOr_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : op_ExclusiveOr
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_ExclusiveOr_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.Boolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (BOOL)op_Explicit_withXSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlByte
    + (System_Data_SqlTypes_SqlBoolean *)op_Explicit_withXSDSSqlByte:(System_Data_SqlTypes_SqlByte *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)op_Explicit_withXSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt32
    + (System_Data_SqlTypes_SqlBoolean *)op_Explicit_withXSDSSqlInt32:(System_Data_SqlTypes_SqlInt32 *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt64
    + (System_Data_SqlTypes_SqlBoolean *)op_Explicit_withXSDSSqlInt64:(System_Data_SqlTypes_SqlInt64 *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDouble
    + (System_Data_SqlTypes_SqlBoolean *)op_Explicit_withXSDSSqlDouble:(System_Data_SqlTypes_SqlDouble *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)op_Explicit_withXSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)op_Explicit_withXSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)op_Explicit_withXSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1;

	// Managed method name : op_False
	// Managed return type : System.Boolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (BOOL)op_False_withX:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Boolean
    + (System_Data_SqlTypes_SqlBoolean *)op_Implicit_withX:(BOOL)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : op_LogicalNot
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_LogicalNot_withX:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : op_OnesComplement
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)op_OnesComplement_withX:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : op_True
	// Managed return type : System.Boolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (BOOL)op_True_withX:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : Or
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)or_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;

	// Managed method name : Parse
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlBoolean *)parse_withS:(NSString *)p1;

	// Managed method name : ToSqlByte
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : 
    - (System_Data_SqlTypes_SqlByte *)toSqlByte;

	// Managed method name : ToSqlDecimal
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : 
    - (System_Data_SqlTypes_SqlDecimal *)toSqlDecimal;

	// Managed method name : ToSqlDouble
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : 
    - (System_Data_SqlTypes_SqlDouble *)toSqlDouble;

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

	// Managed method name : ToSqlString
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : 
    - (System_Data_SqlTypes_SqlString *)toSqlString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Xor
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean, System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlBoolean *)xor_withX:(System_Data_SqlTypes_SqlBoolean *)p1 y:(System_Data_SqlTypes_SqlBoolean *)p2;
@end
//--Dubrovnik.CodeGenerator