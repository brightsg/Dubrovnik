//++Dubrovnik.CodeGenerator System_TypeCode.h
//
// Managed enumeration : TypeCode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_TypeCode) {
	System_TypeCode_Boolean = 3,
	System_TypeCode_Byte = 6,
	System_TypeCode_Char = 4,
	System_TypeCode_DateTime = 16,
	System_TypeCode_DBNull = 2,
	System_TypeCode_Decimal = 15,
	System_TypeCode_Double = 14,
	System_TypeCode_Empty = 0,
	System_TypeCode_Int16 = 7,
	System_TypeCode_Int32 = 9,
	System_TypeCode_Int64 = 11,
	System_TypeCode_Object = 1,
	System_TypeCode_SByte = 5,
	System_TypeCode_Single = 13,
	System_TypeCode_String = 18,
	System_TypeCode_UInt16 = 8,
	System_TypeCode_UInt32 = 10,
	System_TypeCode_UInt64 = 12,
};
@interface System_TypeCode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Boolean
	// Managed field type : System.TypeCode
    + (int32_t)boolean;

	// Managed field name : Byte
	// Managed field type : System.TypeCode
    + (int32_t)byte;

	// Managed field name : Char
	// Managed field type : System.TypeCode
    + (int32_t)char;

	// Managed field name : DateTime
	// Managed field type : System.TypeCode
    + (int32_t)dateTime;

	// Managed field name : DBNull
	// Managed field type : System.TypeCode
    + (int32_t)dBNull;

	// Managed field name : Decimal
	// Managed field type : System.TypeCode
    + (int32_t)decimal;

	// Managed field name : Double
	// Managed field type : System.TypeCode
    + (int32_t)double;

	// Managed field name : Empty
	// Managed field type : System.TypeCode
    + (int32_t)empty;

	// Managed field name : Int16
	// Managed field type : System.TypeCode
    + (int32_t)int16;

	// Managed field name : Int32
	// Managed field type : System.TypeCode
    + (int32_t)int32;

	// Managed field name : Int64
	// Managed field type : System.TypeCode
    + (int32_t)int64;

	// Managed field name : Object
	// Managed field type : System.TypeCode
    + (int32_t)object;

	// Managed field name : SByte
	// Managed field type : System.TypeCode
    + (int32_t)sByte;

	// Managed field name : Single
	// Managed field type : System.TypeCode
    + (int32_t)single;

	// Managed field name : String
	// Managed field type : System.TypeCode
    + (int32_t)string;

	// Managed field name : UInt16
	// Managed field type : System.TypeCode
    + (int32_t)uInt16;

	// Managed field name : UInt32
	// Managed field type : System.TypeCode
    + (int32_t)uInt32;

	// Managed field name : UInt64
	// Managed field type : System.TypeCode
    + (int32_t)uInt64;
@end
//--Dubrovnik.CodeGenerator