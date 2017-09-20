#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbType.m
//
// Managed enumeration : OleDbType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_OleDb_OleDbType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.OleDb.OleDbType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BigInt
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_bigInt;
    + (int32_t)bigInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BigInt"];
		m_bigInt = DB_UNBOX_INT32(monoObject);

		return m_bigInt;
	}

	// Managed field name : Binary
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_binary;
    + (int32_t)binary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Binary"];
		m_binary = DB_UNBOX_INT32(monoObject);

		return m_binary;
	}

	// Managed field name : Boolean
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_boolean;
    + (int32_t)boolean
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Boolean"];
		m_boolean = DB_UNBOX_INT32(monoObject);

		return m_boolean;
	}

	// Managed field name : BSTR
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_bSTR;
    + (int32_t)bSTR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BSTR"];
		m_bSTR = DB_UNBOX_INT32(monoObject);

		return m_bSTR;
	}

	// Managed field name : Char
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_char;
    + (int32_t)char
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Char"];
		m_char = DB_UNBOX_INT32(monoObject);

		return m_char;
	}

	// Managed field name : Currency
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_currency;
    + (int32_t)currency
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Currency"];
		m_currency = DB_UNBOX_INT32(monoObject);

		return m_currency;
	}

	// Managed field name : Date
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_date;
    + (int32_t)date
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Date"];
		m_date = DB_UNBOX_INT32(monoObject);

		return m_date;
	}

	// Managed field name : DBDate
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_dBDate;
    + (int32_t)dBDate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DBDate"];
		m_dBDate = DB_UNBOX_INT32(monoObject);

		return m_dBDate;
	}

	// Managed field name : DBTime
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_dBTime;
    + (int32_t)dBTime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DBTime"];
		m_dBTime = DB_UNBOX_INT32(monoObject);

		return m_dBTime;
	}

	// Managed field name : DBTimeStamp
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_dBTimeStamp;
    + (int32_t)dBTimeStamp
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DBTimeStamp"];
		m_dBTimeStamp = DB_UNBOX_INT32(monoObject);

		return m_dBTimeStamp;
	}

	// Managed field name : Decimal
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_decimal;
    + (int32_t)decimal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decimal"];
		m_decimal = DB_UNBOX_INT32(monoObject);

		return m_decimal;
	}

	// Managed field name : Double
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_double;
    + (int32_t)double
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Double"];
		m_double = DB_UNBOX_INT32(monoObject);

		return m_double;
	}

	// Managed field name : Empty
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_empty;
    + (int32_t)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
		m_empty = DB_UNBOX_INT32(monoObject);

		return m_empty;
	}

	// Managed field name : Error
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Filetime
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_filetime;
    + (int32_t)filetime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Filetime"];
		m_filetime = DB_UNBOX_INT32(monoObject);

		return m_filetime;
	}

	// Managed field name : Guid
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_guid;
    + (int32_t)guid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Guid"];
		m_guid = DB_UNBOX_INT32(monoObject);

		return m_guid;
	}

	// Managed field name : IDispatch
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_iDispatch;
    + (int32_t)iDispatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IDispatch"];
		m_iDispatch = DB_UNBOX_INT32(monoObject);

		return m_iDispatch;
	}

	// Managed field name : Integer
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_integer;
    + (int32_t)integer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Integer"];
		m_integer = DB_UNBOX_INT32(monoObject);

		return m_integer;
	}

	// Managed field name : IUnknown
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_iUnknown;
    + (int32_t)iUnknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IUnknown"];
		m_iUnknown = DB_UNBOX_INT32(monoObject);

		return m_iUnknown;
	}

	// Managed field name : LongVarBinary
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_longVarBinary;
    + (int32_t)longVarBinary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LongVarBinary"];
		m_longVarBinary = DB_UNBOX_INT32(monoObject);

		return m_longVarBinary;
	}

	// Managed field name : LongVarChar
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_longVarChar;
    + (int32_t)longVarChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LongVarChar"];
		m_longVarChar = DB_UNBOX_INT32(monoObject);

		return m_longVarChar;
	}

	// Managed field name : LongVarWChar
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_longVarWChar;
    + (int32_t)longVarWChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LongVarWChar"];
		m_longVarWChar = DB_UNBOX_INT32(monoObject);

		return m_longVarWChar;
	}

	// Managed field name : Numeric
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_numeric;
    + (int32_t)numeric
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Numeric"];
		m_numeric = DB_UNBOX_INT32(monoObject);

		return m_numeric;
	}

	// Managed field name : PropVariant
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_propVariant;
    + (int32_t)propVariant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PropVariant"];
		m_propVariant = DB_UNBOX_INT32(monoObject);

		return m_propVariant;
	}

	// Managed field name : Single
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_single;
    + (int32_t)single
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Single"];
		m_single = DB_UNBOX_INT32(monoObject);

		return m_single;
	}

	// Managed field name : SmallInt
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_smallInt;
    + (int32_t)smallInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SmallInt"];
		m_smallInt = DB_UNBOX_INT32(monoObject);

		return m_smallInt;
	}

	// Managed field name : TinyInt
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_tinyInt;
    + (int32_t)tinyInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TinyInt"];
		m_tinyInt = DB_UNBOX_INT32(monoObject);

		return m_tinyInt;
	}

	// Managed field name : UnsignedBigInt
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_unsignedBigInt;
    + (int32_t)unsignedBigInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsignedBigInt"];
		m_unsignedBigInt = DB_UNBOX_INT32(monoObject);

		return m_unsignedBigInt;
	}

	// Managed field name : UnsignedInt
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_unsignedInt;
    + (int32_t)unsignedInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsignedInt"];
		m_unsignedInt = DB_UNBOX_INT32(monoObject);

		return m_unsignedInt;
	}

	// Managed field name : UnsignedSmallInt
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_unsignedSmallInt;
    + (int32_t)unsignedSmallInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsignedSmallInt"];
		m_unsignedSmallInt = DB_UNBOX_INT32(monoObject);

		return m_unsignedSmallInt;
	}

	// Managed field name : UnsignedTinyInt
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_unsignedTinyInt;
    + (int32_t)unsignedTinyInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnsignedTinyInt"];
		m_unsignedTinyInt = DB_UNBOX_INT32(monoObject);

		return m_unsignedTinyInt;
	}

	// Managed field name : VarBinary
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_varBinary;
    + (int32_t)varBinary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarBinary"];
		m_varBinary = DB_UNBOX_INT32(monoObject);

		return m_varBinary;
	}

	// Managed field name : VarChar
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_varChar;
    + (int32_t)varChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarChar"];
		m_varChar = DB_UNBOX_INT32(monoObject);

		return m_varChar;
	}

	// Managed field name : Variant
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_variant;
    + (int32_t)variant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Variant"];
		m_variant = DB_UNBOX_INT32(monoObject);

		return m_variant;
	}

	// Managed field name : VarNumeric
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_varNumeric;
    + (int32_t)varNumeric
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarNumeric"];
		m_varNumeric = DB_UNBOX_INT32(monoObject);

		return m_varNumeric;
	}

	// Managed field name : VarWChar
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_varWChar;
    + (int32_t)varWChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarWChar"];
		m_varWChar = DB_UNBOX_INT32(monoObject);

		return m_varWChar;
	}

	// Managed field name : WChar
	// Managed field type : System.Data.OleDb.OleDbType
    static int32_t m_wChar;
    + (int32_t)wChar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WChar"];
		m_wChar = DB_UNBOX_INT32(monoObject);

		return m_wChar;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator