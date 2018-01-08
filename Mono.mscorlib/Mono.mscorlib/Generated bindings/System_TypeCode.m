//++Dubrovnik.CodeGenerator System_TypeCode.m
//
// Managed enumeration : TypeCode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"


// C enumeration
@implementation System_TypeCode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TypeCode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Boolean
	// Managed field type : System.TypeCode
    static int32_t m_boolean;
    + (int32_t)boolean
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Boolean"];
		m_boolean = DB_UNBOX_INT32(monoObject);

		return m_boolean;
	}

	// Managed field name : Byte
	// Managed field type : System.TypeCode
    static int32_t m_byte;
    + (int32_t)byte
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Byte"];
		m_byte = DB_UNBOX_INT32(monoObject);

		return m_byte;
	}

	// Managed field name : Char
	// Managed field type : System.TypeCode
    static int32_t m_char;
    + (int32_t)char
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Char"];
		m_char = DB_UNBOX_INT32(monoObject);

		return m_char;
	}

	// Managed field name : DateTime
	// Managed field type : System.TypeCode
    static int32_t m_dateTime;
    + (int32_t)dateTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DateTime"];
		m_dateTime = DB_UNBOX_INT32(monoObject);

		return m_dateTime;
	}

	// Managed field name : DBNull
	// Managed field type : System.TypeCode
    static int32_t m_dBNull;
    + (int32_t)dBNull
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DBNull"];
		m_dBNull = DB_UNBOX_INT32(monoObject);

		return m_dBNull;
	}

	// Managed field name : Decimal
	// Managed field type : System.TypeCode
    static int32_t m_decimal;
    + (int32_t)decimal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decimal"];
		m_decimal = DB_UNBOX_INT32(monoObject);

		return m_decimal;
	}

	// Managed field name : Double
	// Managed field type : System.TypeCode
    static int32_t m_double;
    + (int32_t)double
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Double"];
		m_double = DB_UNBOX_INT32(monoObject);

		return m_double;
	}

	// Managed field name : Empty
	// Managed field type : System.TypeCode
    static int32_t m_empty;
    + (int32_t)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		m_empty = DB_UNBOX_INT32(monoObject);

		return m_empty;
	}

	// Managed field name : Int16
	// Managed field type : System.TypeCode
    static int32_t m_int16;
    + (int32_t)int16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Int16"];
		m_int16 = DB_UNBOX_INT32(monoObject);

		return m_int16;
	}

	// Managed field name : Int32
	// Managed field type : System.TypeCode
    static int32_t m_int32;
    + (int32_t)int32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Int32"];
		m_int32 = DB_UNBOX_INT32(monoObject);

		return m_int32;
	}

	// Managed field name : Int64
	// Managed field type : System.TypeCode
    static int32_t m_int64;
    + (int32_t)int64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Int64"];
		m_int64 = DB_UNBOX_INT32(monoObject);

		return m_int64;
	}

	// Managed field name : Object
	// Managed field type : System.TypeCode
    static int32_t m_object;
    + (int32_t)object
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Object"];
		m_object = DB_UNBOX_INT32(monoObject);

		return m_object;
	}

	// Managed field name : SByte
	// Managed field type : System.TypeCode
    static int32_t m_sByte;
    + (int32_t)sByte
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SByte"];
		m_sByte = DB_UNBOX_INT32(monoObject);

		return m_sByte;
	}

	// Managed field name : Single
	// Managed field type : System.TypeCode
    static int32_t m_single;
    + (int32_t)single
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Single"];
		m_single = DB_UNBOX_INT32(monoObject);

		return m_single;
	}

	// Managed field name : String
	// Managed field type : System.TypeCode
    static int32_t m_string;
    + (int32_t)string
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"String"];
		m_string = DB_UNBOX_INT32(monoObject);

		return m_string;
	}

	// Managed field name : UInt16
	// Managed field type : System.TypeCode
    static int32_t m_uInt16;
    + (int32_t)uInt16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UInt16"];
		m_uInt16 = DB_UNBOX_INT32(monoObject);

		return m_uInt16;
	}

	// Managed field name : UInt32
	// Managed field type : System.TypeCode
    static int32_t m_uInt32;
    + (int32_t)uInt32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UInt32"];
		m_uInt32 = DB_UNBOX_INT32(monoObject);

		return m_uInt32;
	}

	// Managed field name : UInt64
	// Managed field type : System.TypeCode
    static int32_t m_uInt64;
    + (int32_t)uInt64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UInt64"];
		m_uInt64 = DB_UNBOX_INT32(monoObject);

		return m_uInt64;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator