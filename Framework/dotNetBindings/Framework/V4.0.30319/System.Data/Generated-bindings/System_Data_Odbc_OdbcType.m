#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcType.m
//
// Managed enumeration : OdbcType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_Odbc_OdbcType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Odbc.OdbcType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BigInt
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_bigInt;
    + (int32_t)bigInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BigInt"];
		m_bigInt = DB_UNBOX_INT32(monoObject);

		return m_bigInt;
	}

	// Managed field name : Binary
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_binary;
    + (int32_t)binary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Binary"];
		m_binary = DB_UNBOX_INT32(monoObject);

		return m_binary;
	}

	// Managed field name : Bit
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_bit;
    + (int32_t)bit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bit"];
		m_bit = DB_UNBOX_INT32(monoObject);

		return m_bit;
	}

	// Managed field name : Char
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_char;
    + (int32_t)char
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Char"];
		m_char = DB_UNBOX_INT32(monoObject);

		return m_char;
	}

	// Managed field name : Date
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_date;
    + (int32_t)date
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Date"];
		m_date = DB_UNBOX_INT32(monoObject);

		return m_date;
	}

	// Managed field name : DateTime
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_dateTime;
    + (int32_t)dateTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTime"];
		m_dateTime = DB_UNBOX_INT32(monoObject);

		return m_dateTime;
	}

	// Managed field name : Decimal
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_decimal;
    + (int32_t)decimal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decimal"];
		m_decimal = DB_UNBOX_INT32(monoObject);

		return m_decimal;
	}

	// Managed field name : Double
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_double;
    + (int32_t)double
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Double"];
		m_double = DB_UNBOX_INT32(monoObject);

		return m_double;
	}

	// Managed field name : Image
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_image;
    + (int32_t)image
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Image"];
		m_image = DB_UNBOX_INT32(monoObject);

		return m_image;
	}

	// Managed field name : Int
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_int;
    + (int32_t)int
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Int"];
		m_int = DB_UNBOX_INT32(monoObject);

		return m_int;
	}

	// Managed field name : NChar
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_nChar;
    + (int32_t)nChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NChar"];
		m_nChar = DB_UNBOX_INT32(monoObject);

		return m_nChar;
	}

	// Managed field name : NText
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_nText;
    + (int32_t)nText
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NText"];
		m_nText = DB_UNBOX_INT32(monoObject);

		return m_nText;
	}

	// Managed field name : Numeric
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_numeric;
    + (int32_t)numeric
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Numeric"];
		m_numeric = DB_UNBOX_INT32(monoObject);

		return m_numeric;
	}

	// Managed field name : NVarChar
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_nVarChar;
    + (int32_t)nVarChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NVarChar"];
		m_nVarChar = DB_UNBOX_INT32(monoObject);

		return m_nVarChar;
	}

	// Managed field name : Real
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_real;
    + (int32_t)real
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Real"];
		m_real = DB_UNBOX_INT32(monoObject);

		return m_real;
	}

	// Managed field name : SmallDateTime
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_smallDateTime;
    + (int32_t)smallDateTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallDateTime"];
		m_smallDateTime = DB_UNBOX_INT32(monoObject);

		return m_smallDateTime;
	}

	// Managed field name : SmallInt
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_smallInt;
    + (int32_t)smallInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallInt"];
		m_smallInt = DB_UNBOX_INT32(monoObject);

		return m_smallInt;
	}

	// Managed field name : Text
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_text;
    + (int32_t)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		m_text = DB_UNBOX_INT32(monoObject);

		return m_text;
	}

	// Managed field name : Time
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_time;
    + (int32_t)time
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Time"];
		m_time = DB_UNBOX_INT32(monoObject);

		return m_time;
	}

	// Managed field name : Timestamp
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_timestamp;
    + (int32_t)timestamp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Timestamp"];
		m_timestamp = DB_UNBOX_INT32(monoObject);

		return m_timestamp;
	}

	// Managed field name : TinyInt
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_tinyInt;
    + (int32_t)tinyInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TinyInt"];
		m_tinyInt = DB_UNBOX_INT32(monoObject);

		return m_tinyInt;
	}

	// Managed field name : UniqueIdentifier
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_uniqueIdentifier;
    + (int32_t)uniqueIdentifier
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UniqueIdentifier"];
		m_uniqueIdentifier = DB_UNBOX_INT32(monoObject);

		return m_uniqueIdentifier;
	}

	// Managed field name : VarBinary
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_varBinary;
    + (int32_t)varBinary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarBinary"];
		m_varBinary = DB_UNBOX_INT32(monoObject);

		return m_varBinary;
	}

	// Managed field name : VarChar
	// Managed field type : System.Data.Odbc.OdbcType
    static int32_t m_varChar;
    + (int32_t)varChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarChar"];
		m_varChar = DB_UNBOX_INT32(monoObject);

		return m_varChar;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator