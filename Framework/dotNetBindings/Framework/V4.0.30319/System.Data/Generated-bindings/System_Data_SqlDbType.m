#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlDbType.m
//
// Managed enumeration : SqlDbType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SqlDbType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlDbType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BigInt
	// Managed field type : System.Data.SqlDbType
    static int32_t m_bigInt;
    + (int32_t)bigInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BigInt"];
		m_bigInt = DB_UNBOX_INT32(monoObject);

		return m_bigInt;
	}

	// Managed field name : Binary
	// Managed field type : System.Data.SqlDbType
    static int32_t m_binary;
    + (int32_t)binary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Binary"];
		m_binary = DB_UNBOX_INT32(monoObject);

		return m_binary;
	}

	// Managed field name : Bit
	// Managed field type : System.Data.SqlDbType
    static int32_t m_bit;
    + (int32_t)bit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bit"];
		m_bit = DB_UNBOX_INT32(monoObject);

		return m_bit;
	}

	// Managed field name : Char
	// Managed field type : System.Data.SqlDbType
    static int32_t m_char;
    + (int32_t)char
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Char"];
		m_char = DB_UNBOX_INT32(monoObject);

		return m_char;
	}

	// Managed field name : Date
	// Managed field type : System.Data.SqlDbType
    static int32_t m_date;
    + (int32_t)date
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Date"];
		m_date = DB_UNBOX_INT32(monoObject);

		return m_date;
	}

	// Managed field name : DateTime
	// Managed field type : System.Data.SqlDbType
    static int32_t m_dateTime;
    + (int32_t)dateTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTime"];
		m_dateTime = DB_UNBOX_INT32(monoObject);

		return m_dateTime;
	}

	// Managed field name : DateTime2
	// Managed field type : System.Data.SqlDbType
    static int32_t m_dateTime2;
    + (int32_t)dateTime2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTime2"];
		m_dateTime2 = DB_UNBOX_INT32(monoObject);

		return m_dateTime2;
	}

	// Managed field name : DateTimeOffset
	// Managed field type : System.Data.SqlDbType
    static int32_t m_dateTimeOffset;
    + (int32_t)dateTimeOffset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTimeOffset"];
		m_dateTimeOffset = DB_UNBOX_INT32(monoObject);

		return m_dateTimeOffset;
	}

	// Managed field name : Decimal
	// Managed field type : System.Data.SqlDbType
    static int32_t m_decimal;
    + (int32_t)decimal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decimal"];
		m_decimal = DB_UNBOX_INT32(monoObject);

		return m_decimal;
	}

	// Managed field name : Float
	// Managed field type : System.Data.SqlDbType
    static int32_t m_float;
    + (int32_t)float
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Float"];
		m_float = DB_UNBOX_INT32(monoObject);

		return m_float;
	}

	// Managed field name : Image
	// Managed field type : System.Data.SqlDbType
    static int32_t m_image;
    + (int32_t)image
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Image"];
		m_image = DB_UNBOX_INT32(monoObject);

		return m_image;
	}

	// Managed field name : Int
	// Managed field type : System.Data.SqlDbType
    static int32_t m_int;
    + (int32_t)int
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Int"];
		m_int = DB_UNBOX_INT32(monoObject);

		return m_int;
	}

	// Managed field name : Money
	// Managed field type : System.Data.SqlDbType
    static int32_t m_money;
    + (int32_t)money
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Money"];
		m_money = DB_UNBOX_INT32(monoObject);

		return m_money;
	}

	// Managed field name : NChar
	// Managed field type : System.Data.SqlDbType
    static int32_t m_nChar;
    + (int32_t)nChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NChar"];
		m_nChar = DB_UNBOX_INT32(monoObject);

		return m_nChar;
	}

	// Managed field name : NText
	// Managed field type : System.Data.SqlDbType
    static int32_t m_nText;
    + (int32_t)nText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NText"];
		m_nText = DB_UNBOX_INT32(monoObject);

		return m_nText;
	}

	// Managed field name : NVarChar
	// Managed field type : System.Data.SqlDbType
    static int32_t m_nVarChar;
    + (int32_t)nVarChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NVarChar"];
		m_nVarChar = DB_UNBOX_INT32(monoObject);

		return m_nVarChar;
	}

	// Managed field name : Real
	// Managed field type : System.Data.SqlDbType
    static int32_t m_real;
    + (int32_t)real
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Real"];
		m_real = DB_UNBOX_INT32(monoObject);

		return m_real;
	}

	// Managed field name : SmallDateTime
	// Managed field type : System.Data.SqlDbType
    static int32_t m_smallDateTime;
    + (int32_t)smallDateTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallDateTime"];
		m_smallDateTime = DB_UNBOX_INT32(monoObject);

		return m_smallDateTime;
	}

	// Managed field name : SmallInt
	// Managed field type : System.Data.SqlDbType
    static int32_t m_smallInt;
    + (int32_t)smallInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallInt"];
		m_smallInt = DB_UNBOX_INT32(monoObject);

		return m_smallInt;
	}

	// Managed field name : SmallMoney
	// Managed field type : System.Data.SqlDbType
    static int32_t m_smallMoney;
    + (int32_t)smallMoney
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallMoney"];
		m_smallMoney = DB_UNBOX_INT32(monoObject);

		return m_smallMoney;
	}

	// Managed field name : Structured
	// Managed field type : System.Data.SqlDbType
    static int32_t m_structured;
    + (int32_t)structured
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Structured"];
		m_structured = DB_UNBOX_INT32(monoObject);

		return m_structured;
	}

	// Managed field name : Text
	// Managed field type : System.Data.SqlDbType
    static int32_t m_text;
    + (int32_t)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		m_text = DB_UNBOX_INT32(monoObject);

		return m_text;
	}

	// Managed field name : Time
	// Managed field type : System.Data.SqlDbType
    static int32_t m_time;
    + (int32_t)time
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Time"];
		m_time = DB_UNBOX_INT32(monoObject);

		return m_time;
	}

	// Managed field name : Timestamp
	// Managed field type : System.Data.SqlDbType
    static int32_t m_timestamp;
    + (int32_t)timestamp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Timestamp"];
		m_timestamp = DB_UNBOX_INT32(monoObject);

		return m_timestamp;
	}

	// Managed field name : TinyInt
	// Managed field type : System.Data.SqlDbType
    static int32_t m_tinyInt;
    + (int32_t)tinyInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TinyInt"];
		m_tinyInt = DB_UNBOX_INT32(monoObject);

		return m_tinyInt;
	}

	// Managed field name : Udt
	// Managed field type : System.Data.SqlDbType
    static int32_t m_udt;
    + (int32_t)udt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Udt"];
		m_udt = DB_UNBOX_INT32(monoObject);

		return m_udt;
	}

	// Managed field name : UniqueIdentifier
	// Managed field type : System.Data.SqlDbType
    static int32_t m_uniqueIdentifier;
    + (int32_t)uniqueIdentifier
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UniqueIdentifier"];
		m_uniqueIdentifier = DB_UNBOX_INT32(monoObject);

		return m_uniqueIdentifier;
	}

	// Managed field name : VarBinary
	// Managed field type : System.Data.SqlDbType
    static int32_t m_varBinary;
    + (int32_t)varBinary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarBinary"];
		m_varBinary = DB_UNBOX_INT32(monoObject);

		return m_varBinary;
	}

	// Managed field name : VarChar
	// Managed field type : System.Data.SqlDbType
    static int32_t m_varChar;
    + (int32_t)varChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarChar"];
		m_varChar = DB_UNBOX_INT32(monoObject);

		return m_varChar;
	}

	// Managed field name : Variant
	// Managed field type : System.Data.SqlDbType
    static int32_t m_variant;
    + (int32_t)variant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Variant"];
		m_variant = DB_UNBOX_INT32(monoObject);

		return m_variant;
	}

	// Managed field name : Xml
	// Managed field type : System.Data.SqlDbType
    static int32_t m_xml;
    + (int32_t)xml
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Xml"];
		m_xml = DB_UNBOX_INT32(monoObject);

		return m_xml;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator