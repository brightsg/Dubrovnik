//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlMoney.h
//
// Managed struct : SqlMoney
//
@interface System_Data_SqlTypes_SqlMoney : DBManagedObject <System_Data_SqlTypes_INullable_, System_IComparable_, System_Xml_Serialization_IXmlSerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Int32
    + (System_Data_SqlTypes_SqlMoney *)new_withValueInt:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Int64
    + (System_Data_SqlTypes_SqlMoney *)new_withValueLong:(int64_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Decimal
    + (System_Data_SqlTypes_SqlMoney *)new_withValueSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Double
    + (System_Data_SqlTypes_SqlMoney *)new_withValueDouble:(double)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)minValue;

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)null;

	// Managed field name : Zero
	// Managed field type : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)zero;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;

	// Managed property name : Value
	// Managed property type : System.Decimal
    @property (nonatomic, strong, readonly) NSDecimalNumber * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)add_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlTypes.SqlMoney
    - (int32_t)compareTo_withValueSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1;

	// Managed method name : Divide
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)divide_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

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
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : Multiply
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)multiply_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_Addition
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)op_Addition_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_Division
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)op_Division_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Double
    + (System_Data_SqlTypes_SqlMoney *)op_Explicit_withXDouble:(double)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Decimal
	// Managed param types : System.Data.SqlTypes.SqlMoney
    + (NSDecimalNumber *)op_Explicit_withXSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlMoney *)op_Explicit_withXSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlMoney *)op_Explicit_withXSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlDouble
    + (System_Data_SqlTypes_SqlMoney *)op_Explicit_withXSDSSqlDouble:(System_Data_SqlTypes_SqlDouble *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlMoney *)op_Explicit_withXSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlMoney *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Decimal
    + (System_Data_SqlTypes_SqlMoney *)op_Implicit_withXSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Int64
    + (System_Data_SqlTypes_SqlMoney *)op_Implicit_withXLong:(int64_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlByte
    + (System_Data_SqlTypes_SqlMoney *)op_Implicit_withXSDSSqlByte:(System_Data_SqlTypes_SqlByte *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlMoney *)op_Implicit_withXSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlInt32
    + (System_Data_SqlTypes_SqlMoney *)op_Implicit_withXSDSSqlInt32:(System_Data_SqlTypes_SqlInt32 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlInt64
    + (System_Data_SqlTypes_SqlMoney *)op_Implicit_withXSDSSqlInt64:(System_Data_SqlTypes_SqlInt64 *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_Multiply
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)op_Multiply_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)op_Subtraction_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : op_UnaryNegation
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)op_UnaryNegation_withX:(System_Data_SqlTypes_SqlMoney *)p1;

	// Managed method name : Parse
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlMoney *)parse_withS:(NSString *)p1;

	// Managed method name : Subtract
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney, System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlMoney *)subtract_withX:(System_Data_SqlTypes_SqlMoney *)p1 y:(System_Data_SqlTypes_SqlMoney *)p2;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : 
    - (NSDecimalNumber *)toDecimal;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : 
    - (double)toDouble;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)toInt32;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)toInt64;

	// Managed method name : ToSqlBoolean
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : 
    - (System_Data_SqlTypes_SqlBoolean *)toSqlBoolean;

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
@end
//--Dubrovnik.CodeGenerator