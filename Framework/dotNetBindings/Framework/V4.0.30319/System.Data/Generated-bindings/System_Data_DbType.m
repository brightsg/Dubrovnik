#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DbType.m
//
// Managed enumeration : DbType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_DbType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DbType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AnsiString
	// Managed field type : System.Data.DbType
    static int32_t m_ansiString;
    + (int32_t)ansiString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnsiString"];
		m_ansiString = DB_UNBOX_INT32(monoObject);

		return m_ansiString;
	}

	// Managed field name : AnsiStringFixedLength
	// Managed field type : System.Data.DbType
    static int32_t m_ansiStringFixedLength;
    + (int32_t)ansiStringFixedLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnsiStringFixedLength"];
		m_ansiStringFixedLength = DB_UNBOX_INT32(monoObject);

		return m_ansiStringFixedLength;
	}

	// Managed field name : Binary
	// Managed field type : System.Data.DbType
    static int32_t m_binary;
    + (int32_t)binary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Binary"];
		m_binary = DB_UNBOX_INT32(monoObject);

		return m_binary;
	}

	// Managed field name : Boolean
	// Managed field type : System.Data.DbType
    static int32_t m_boolean;
    + (int32_t)boolean
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Boolean"];
		m_boolean = DB_UNBOX_INT32(monoObject);

		return m_boolean;
	}

	// Managed field name : Byte
	// Managed field type : System.Data.DbType
    static int32_t m_byte;
    + (int32_t)byte
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Byte"];
		m_byte = DB_UNBOX_INT32(monoObject);

		return m_byte;
	}

	// Managed field name : Currency
	// Managed field type : System.Data.DbType
    static int32_t m_currency;
    + (int32_t)currency
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Currency"];
		m_currency = DB_UNBOX_INT32(monoObject);

		return m_currency;
	}

	// Managed field name : Date
	// Managed field type : System.Data.DbType
    static int32_t m_date;
    + (int32_t)date
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Date"];
		m_date = DB_UNBOX_INT32(monoObject);

		return m_date;
	}

	// Managed field name : DateTime
	// Managed field type : System.Data.DbType
    static int32_t m_dateTime;
    + (int32_t)dateTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTime"];
		m_dateTime = DB_UNBOX_INT32(monoObject);

		return m_dateTime;
	}

	// Managed field name : DateTime2
	// Managed field type : System.Data.DbType
    static int32_t m_dateTime2;
    + (int32_t)dateTime2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTime2"];
		m_dateTime2 = DB_UNBOX_INT32(monoObject);

		return m_dateTime2;
	}

	// Managed field name : DateTimeOffset
	// Managed field type : System.Data.DbType
    static int32_t m_dateTimeOffset;
    + (int32_t)dateTimeOffset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTimeOffset"];
		m_dateTimeOffset = DB_UNBOX_INT32(monoObject);

		return m_dateTimeOffset;
	}

	// Managed field name : Decimal
	// Managed field type : System.Data.DbType
    static int32_t m_decimal;
    + (int32_t)decimal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decimal"];
		m_decimal = DB_UNBOX_INT32(monoObject);

		return m_decimal;
	}

	// Managed field name : Double
	// Managed field type : System.Data.DbType
    static int32_t m_double;
    + (int32_t)double
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Double"];
		m_double = DB_UNBOX_INT32(monoObject);

		return m_double;
	}

	// Managed field name : Guid
	// Managed field type : System.Data.DbType
    static int32_t m_guid;
    + (int32_t)guid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Guid"];
		m_guid = DB_UNBOX_INT32(monoObject);

		return m_guid;
	}

	// Managed field name : Int16
	// Managed field type : System.Data.DbType
    static int32_t m_int16;
    + (int32_t)int16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Int16"];
		m_int16 = DB_UNBOX_INT32(monoObject);

		return m_int16;
	}

	// Managed field name : Int32
	// Managed field type : System.Data.DbType
    static int32_t m_int32;
    + (int32_t)int32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Int32"];
		m_int32 = DB_UNBOX_INT32(monoObject);

		return m_int32;
	}

	// Managed field name : Int64
	// Managed field type : System.Data.DbType
    static int32_t m_int64;
    + (int32_t)int64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Int64"];
		m_int64 = DB_UNBOX_INT32(monoObject);

		return m_int64;
	}

	// Managed field name : Object
	// Managed field type : System.Data.DbType
    static int32_t m_object;
    + (int32_t)object
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Object"];
		m_object = DB_UNBOX_INT32(monoObject);

		return m_object;
	}

	// Managed field name : SByte
	// Managed field type : System.Data.DbType
    static int32_t m_sByte;
    + (int32_t)sByte
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SByte"];
		m_sByte = DB_UNBOX_INT32(monoObject);

		return m_sByte;
	}

	// Managed field name : Single
	// Managed field type : System.Data.DbType
    static int32_t m_single;
    + (int32_t)single
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Single"];
		m_single = DB_UNBOX_INT32(monoObject);

		return m_single;
	}

	// Managed field name : String
	// Managed field type : System.Data.DbType
    static int32_t m_string;
    + (int32_t)string
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"String"];
		m_string = DB_UNBOX_INT32(monoObject);

		return m_string;
	}

	// Managed field name : StringFixedLength
	// Managed field type : System.Data.DbType
    static int32_t m_stringFixedLength;
    + (int32_t)stringFixedLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StringFixedLength"];
		m_stringFixedLength = DB_UNBOX_INT32(monoObject);

		return m_stringFixedLength;
	}

	// Managed field name : Time
	// Managed field type : System.Data.DbType
    static int32_t m_time;
    + (int32_t)time
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Time"];
		m_time = DB_UNBOX_INT32(monoObject);

		return m_time;
	}

	// Managed field name : UInt16
	// Managed field type : System.Data.DbType
    static int32_t m_uInt16;
    + (int32_t)uInt16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UInt16"];
		m_uInt16 = DB_UNBOX_INT32(monoObject);

		return m_uInt16;
	}

	// Managed field name : UInt32
	// Managed field type : System.Data.DbType
    static int32_t m_uInt32;
    + (int32_t)uInt32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UInt32"];
		m_uInt32 = DB_UNBOX_INT32(monoObject);

		return m_uInt32;
	}

	// Managed field name : UInt64
	// Managed field type : System.Data.DbType
    static int32_t m_uInt64;
    + (int32_t)uInt64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UInt64"];
		m_uInt64 = DB_UNBOX_INT32(monoObject);

		return m_uInt64;
	}

	// Managed field name : VarNumeric
	// Managed field type : System.Data.DbType
    static int32_t m_varNumeric;
    + (int32_t)varNumeric
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarNumeric"];
		m_varNumeric = DB_UNBOX_INT32(monoObject);

		return m_varNumeric;
	}

	// Managed field name : Xml
	// Managed field type : System.Data.DbType
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