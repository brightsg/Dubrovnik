//++Dubrovnik.CodeGenerator System_Data_DbType.h
//
// Managed enumeration : DbType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Data_DbType) {
	System_Data_DbType_AnsiString = 0,
	System_Data_DbType_AnsiStringFixedLength = 22,
	System_Data_DbType_Binary = 1,
	System_Data_DbType_Boolean = 3,
	System_Data_DbType_Byte = 2,
	System_Data_DbType_Currency = 4,
	System_Data_DbType_Date = 5,
	System_Data_DbType_DateTime = 6,
	System_Data_DbType_DateTime2 = 26,
	System_Data_DbType_DateTimeOffset = 27,
	System_Data_DbType_Decimal = 7,
	System_Data_DbType_Double = 8,
	System_Data_DbType_Guid = 9,
	System_Data_DbType_Int16 = 10,
	System_Data_DbType_Int32 = 11,
	System_Data_DbType_Int64 = 12,
	System_Data_DbType_Object = 13,
	System_Data_DbType_SByte = 14,
	System_Data_DbType_Single = 15,
	System_Data_DbType_String = 16,
	System_Data_DbType_StringFixedLength = 23,
	System_Data_DbType_Time = 17,
	System_Data_DbType_UInt16 = 18,
	System_Data_DbType_UInt32 = 19,
	System_Data_DbType_UInt64 = 20,
	System_Data_DbType_VarNumeric = 21,
	System_Data_DbType_Xml = 25,
};
@interface System_Data_DbType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AnsiString
	// Managed field type : System.Data.DbType
    + (int32_t)ansiString;

	// Managed field name : AnsiStringFixedLength
	// Managed field type : System.Data.DbType
    + (int32_t)ansiStringFixedLength;

	// Managed field name : Binary
	// Managed field type : System.Data.DbType
    + (int32_t)binary;

	// Managed field name : Boolean
	// Managed field type : System.Data.DbType
    + (int32_t)boolean;

	// Managed field name : Byte
	// Managed field type : System.Data.DbType
    + (int32_t)byte;

	// Managed field name : Currency
	// Managed field type : System.Data.DbType
    + (int32_t)currency;

	// Managed field name : Date
	// Managed field type : System.Data.DbType
    + (int32_t)date;

	// Managed field name : DateTime
	// Managed field type : System.Data.DbType
    + (int32_t)dateTime;

	// Managed field name : DateTime2
	// Managed field type : System.Data.DbType
    + (int32_t)dateTime2;

	// Managed field name : DateTimeOffset
	// Managed field type : System.Data.DbType
    + (int32_t)dateTimeOffset;

	// Managed field name : Decimal
	// Managed field type : System.Data.DbType
    + (int32_t)decimal;

	// Managed field name : Double
	// Managed field type : System.Data.DbType
    + (int32_t)double;

	// Managed field name : Guid
	// Managed field type : System.Data.DbType
    + (int32_t)guid;

	// Managed field name : Int16
	// Managed field type : System.Data.DbType
    + (int32_t)int16;

	// Managed field name : Int32
	// Managed field type : System.Data.DbType
    + (int32_t)int32;

	// Managed field name : Int64
	// Managed field type : System.Data.DbType
    + (int32_t)int64;

	// Managed field name : Object
	// Managed field type : System.Data.DbType
    + (int32_t)object;

	// Managed field name : SByte
	// Managed field type : System.Data.DbType
    + (int32_t)sByte;

	// Managed field name : Single
	// Managed field type : System.Data.DbType
    + (int32_t)single;

	// Managed field name : String
	// Managed field type : System.Data.DbType
    + (int32_t)string;

	// Managed field name : StringFixedLength
	// Managed field type : System.Data.DbType
    + (int32_t)stringFixedLength;

	// Managed field name : Time
	// Managed field type : System.Data.DbType
    + (int32_t)time;

	// Managed field name : UInt16
	// Managed field type : System.Data.DbType
    + (int32_t)uInt16;

	// Managed field name : UInt32
	// Managed field type : System.Data.DbType
    + (int32_t)uInt32;

	// Managed field name : UInt64
	// Managed field type : System.Data.DbType
    + (int32_t)uInt64;

	// Managed field name : VarNumeric
	// Managed field type : System.Data.DbType
    + (int32_t)varNumeric;

	// Managed field name : Xml
	// Managed field type : System.Data.DbType
    + (int32_t)xml;
@end
//--Dubrovnik.CodeGenerator