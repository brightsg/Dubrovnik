//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlGuid.h
//
// Managed struct : SqlGuid
//
@interface System_Data_SqlTypes_SqlGuid : DBManagedObject <System_Data_SqlTypes_INullable_, System_IComparable_, System_Xml_Serialization_IXmlSerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Byte[]
    + (System_Data_SqlTypes_SqlGuid *)new_withValue:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlGuid *)new_withS:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Guid
    + (System_Data_SqlTypes_SqlGuid *)new_withG:(System_Guid *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Int32, System.Int16, System.Int16, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte
    + (System_Data_SqlTypes_SqlGuid *)new_withA:(int32_t)p1 b:(int16_t)p2 c:(int16_t)p3 d:(uint8_t)p4 e:(uint8_t)p5 f:(uint8_t)p6 g:(uint8_t)p7 h:(uint8_t)p8 i:(uint8_t)p9 j:(uint8_t)p10 k:(uint8_t)p11;

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlGuid *)null;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;

	// Managed property name : Value
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlTypes.SqlGuid
    - (int32_t)compareTo_withValueSDSSqlGuid:(System_Data_SqlTypes_SqlGuid *)p1;

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

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
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.Guid
	// Managed param types : System.Data.SqlTypes.SqlGuid
    + (System_Guid *)op_Explicit_withXSDSSqlGuid:(System_Data_SqlTypes_SqlGuid *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlGuid *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Data.SqlTypes.SqlBinary
    + (System_Data_SqlTypes_SqlGuid *)op_Explicit_withXSDSSqlBinary:(System_Data_SqlTypes_SqlBinary *)p1;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Guid
    + (System_Data_SqlTypes_SqlGuid *)op_Implicit_withX:(System_Guid *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2;

	// Managed method name : Parse
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlGuid *)parse_withS:(NSString *)p1;

	// Managed method name : ToByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)toByteArray;

	// Managed method name : ToSqlBinary
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : 
    - (System_Data_SqlTypes_SqlBinary *)toSqlBinary;

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