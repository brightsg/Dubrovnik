//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlDateTime.h
//
// Managed struct : SqlDateTime
//
@interface System_Data_SqlTypes_SqlDateTime : DBManagedObject <System_Data_SqlTypes_INullable_, System_IComparable_, System_Xml_Serialization_IXmlSerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.DateTime
    + (System_Data_SqlTypes_SqlDateTime *)new_withValue:(NSDate *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Double
    + (System_Data_SqlTypes_SqlDateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(double)p7;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 bilisecond:(int32_t)p7;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDateTime *)new_withDayTicks:(int32_t)p1 timeTicks:(int32_t)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlDateTime *)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlDateTime *)minValue;

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlDateTime *)null;

	// Managed field name : SQLTicksPerHour
	// Managed field type : System.Int32
    + (int32_t)sQLTicksPerHour;

	// Managed field name : SQLTicksPerMinute
	// Managed field type : System.Int32
    + (int32_t)sQLTicksPerMinute;

	// Managed field name : SQLTicksPerSecond
	// Managed field type : System.Int32
    + (int32_t)sQLTicksPerSecond;

#pragma mark -
#pragma mark Properties

	// Managed property name : DayTicks
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t dayTicks;

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNull;

	// Managed property name : TimeTicks
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t timeTicks;

	// Managed property name : Value
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.TimeSpan
    + (System_Data_SqlTypes_SqlDateTime *)add_withX:(System_Data_SqlTypes_SqlDateTime *)p1 t:(System_TimeSpan *)p2;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlTypes.SqlDateTime
    - (int32_t)compareTo_withValueSDSSqlDateTime:(System_Data_SqlTypes_SqlDateTime *)p1;

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

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
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : op_Addition
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.TimeSpan
    + (System_Data_SqlTypes_SqlDateTime *)op_Addition_withX:(System_Data_SqlTypes_SqlDateTime *)p1 t:(System_TimeSpan *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.DateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime
    + (NSDate *)op_Explicit_withXSDSSqlDateTime:(System_Data_SqlTypes_SqlDateTime *)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlDateTime *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.DateTime
    + (System_Data_SqlTypes_SqlDateTime *)op_Implicit_withValue:(NSDate *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.TimeSpan
    + (System_Data_SqlTypes_SqlDateTime *)op_Subtraction_withX:(System_Data_SqlTypes_SqlDateTime *)p1 t:(System_TimeSpan *)p2;

	// Managed method name : Parse
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlDateTime *)parse_withS:(NSString *)p1;

	// Managed method name : Subtract
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.TimeSpan
    + (System_Data_SqlTypes_SqlDateTime *)subtract_withX:(System_Data_SqlTypes_SqlDateTime *)p1 t:(System_TimeSpan *)p2;

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