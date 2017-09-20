//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlInt16.h
//
// Managed struct : SqlInt16
//
@interface System_Data_SqlTypes_SqlInt16 : DBManagedObject <System_Data_SqlTypes_INullable_, System_IComparable_, System_Xml_Serialization_IXmlSerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Int16
    + (System_Data_SqlTypes_SqlInt16 *)new_withValue:(int16_t)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)minValue;

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)null;

	// Managed field name : Zero
	// Managed field type : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)zero;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;

	// Managed property name : Value
	// Managed property type : System.Int16
    @property (nonatomic, readonly) int16_t value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)add_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : BitwiseAnd
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)bitwiseAnd_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : BitwiseOr
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)bitwiseOr_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlTypes.SqlInt16
    - (int32_t)compareTo_withValueSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1;

	// Managed method name : Divide
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)divide_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

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
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : Mod
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)mod_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : Modulus
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)modulus_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : Multiply
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)multiply_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : OnesComplement
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)onesComplement_withX:(System_Data_SqlTypes_SqlInt16 *)p1;

	// Managed method name : op_Addition
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_Addition_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_BitwiseAnd
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_BitwiseAnd_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_BitwiseOr
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_BitwiseOr_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_Division
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_Division_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_ExclusiveOr
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_ExclusiveOr_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.Int16
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (int16_t)op_Explicit_withXSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlInt16 *)op_Explicit_withXSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt32
    + (System_Data_SqlTypes_SqlInt16 *)op_Explicit_withXSDSSqlInt32:(System_Data_SqlTypes_SqlInt32 *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt64
    + (System_Data_SqlTypes_SqlInt16 *)op_Explicit_withXSDSSqlInt64:(System_Data_SqlTypes_SqlInt64 *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlInt16 *)op_Explicit_withXSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlDouble
    + (System_Data_SqlTypes_SqlInt16 *)op_Explicit_withXSDSSqlDouble:(System_Data_SqlTypes_SqlDouble *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlInt16 *)op_Explicit_withXSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlInt16 *)op_Explicit_withXSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlInt16 *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Int16
    + (System_Data_SqlTypes_SqlInt16 *)op_Implicit_withXInt16:(int16_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlByte
    + (System_Data_SqlTypes_SqlInt16 *)op_Implicit_withXSDSSqlByte:(System_Data_SqlTypes_SqlByte *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_Modulus
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_Modulus_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_Multiply
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_Multiply_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_OnesComplement
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_OnesComplement_withX:(System_Data_SqlTypes_SqlInt16 *)p1;

	// Managed method name : op_Subtraction
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_Subtraction_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

	// Managed method name : op_UnaryNegation
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)op_UnaryNegation_withX:(System_Data_SqlTypes_SqlInt16 *)p1;

	// Managed method name : Parse
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlInt16 *)parse_withS:(NSString *)p1;

	// Managed method name : Subtract
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)subtract_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;

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
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16, System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlInt16 *)xor_withX:(System_Data_SqlTypes_SqlInt16 *)p1 y:(System_Data_SqlTypes_SqlInt16 *)p2;
@end
//--Dubrovnik.CodeGenerator