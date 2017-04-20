#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UnmanagedType.m
//
// Managed enumeration : UnmanagedType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_UnmanagedType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UnmanagedType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AnsiBStr
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_ansiBStr;
    + (int32_t)ansiBStr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnsiBStr"];
		m_ansiBStr = DB_UNBOX_INT32(monoObject);

		return m_ansiBStr;
	}

	// Managed field name : AsAny
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_asAny;
    + (int32_t)asAny
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AsAny"];
		m_asAny = DB_UNBOX_INT32(monoObject);

		return m_asAny;
	}

	// Managed field name : Bool
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_bool;
    + (int32_t)bool
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bool"];
		m_bool = DB_UNBOX_INT32(monoObject);

		return m_bool;
	}

	// Managed field name : BStr
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_bStr;
    + (int32_t)bStr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BStr"];
		m_bStr = DB_UNBOX_INT32(monoObject);

		return m_bStr;
	}

	// Managed field name : ByValArray
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_byValArray;
    + (int32_t)byValArray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ByValArray"];
		m_byValArray = DB_UNBOX_INT32(monoObject);

		return m_byValArray;
	}

	// Managed field name : ByValTStr
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_byValTStr;
    + (int32_t)byValTStr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ByValTStr"];
		m_byValTStr = DB_UNBOX_INT32(monoObject);

		return m_byValTStr;
	}

	// Managed field name : Currency
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_currency;
    + (int32_t)currency
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Currency"];
		m_currency = DB_UNBOX_INT32(monoObject);

		return m_currency;
	}

	// Managed field name : CustomMarshaler
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_customMarshaler;
    + (int32_t)customMarshaler
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CustomMarshaler"];
		m_customMarshaler = DB_UNBOX_INT32(monoObject);

		return m_customMarshaler;
	}

	// Managed field name : Error
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : FunctionPtr
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_functionPtr;
    + (int32_t)functionPtr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FunctionPtr"];
		m_functionPtr = DB_UNBOX_INT32(monoObject);

		return m_functionPtr;
	}

	// Managed field name : HString
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_hString;
    + (int32_t)hString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HString"];
		m_hString = DB_UNBOX_INT32(monoObject);

		return m_hString;
	}

	// Managed field name : I1
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_i1;
    + (int32_t)i1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"I1"];
		m_i1 = DB_UNBOX_INT32(monoObject);

		return m_i1;
	}

	// Managed field name : I2
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_i2;
    + (int32_t)i2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"I2"];
		m_i2 = DB_UNBOX_INT32(monoObject);

		return m_i2;
	}

	// Managed field name : I4
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_i4;
    + (int32_t)i4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"I4"];
		m_i4 = DB_UNBOX_INT32(monoObject);

		return m_i4;
	}

	// Managed field name : I8
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_i8;
    + (int32_t)i8
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"I8"];
		m_i8 = DB_UNBOX_INT32(monoObject);

		return m_i8;
	}

	// Managed field name : IDispatch
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_iDispatch;
    + (int32_t)iDispatch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IDispatch"];
		m_iDispatch = DB_UNBOX_INT32(monoObject);

		return m_iDispatch;
	}

	// Managed field name : IInspectable
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_iInspectable;
    + (int32_t)iInspectable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IInspectable"];
		m_iInspectable = DB_UNBOX_INT32(monoObject);

		return m_iInspectable;
	}

	// Managed field name : Interface
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_interface;
    + (int32_t)interface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Interface"];
		m_interface = DB_UNBOX_INT32(monoObject);

		return m_interface;
	}

	// Managed field name : IUnknown
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_iUnknown;
    + (int32_t)iUnknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IUnknown"];
		m_iUnknown = DB_UNBOX_INT32(monoObject);

		return m_iUnknown;
	}

	// Managed field name : LPArray
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_lPArray;
    + (int32_t)lPArray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LPArray"];
		m_lPArray = DB_UNBOX_INT32(monoObject);

		return m_lPArray;
	}

	// Managed field name : LPStr
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_lPStr;
    + (int32_t)lPStr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LPStr"];
		m_lPStr = DB_UNBOX_INT32(monoObject);

		return m_lPStr;
	}

	// Managed field name : LPStruct
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_lPStruct;
    + (int32_t)lPStruct
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LPStruct"];
		m_lPStruct = DB_UNBOX_INT32(monoObject);

		return m_lPStruct;
	}

	// Managed field name : LPTStr
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_lPTStr;
    + (int32_t)lPTStr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LPTStr"];
		m_lPTStr = DB_UNBOX_INT32(monoObject);

		return m_lPTStr;
	}

	// Managed field name : LPWStr
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_lPWStr;
    + (int32_t)lPWStr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LPWStr"];
		m_lPWStr = DB_UNBOX_INT32(monoObject);

		return m_lPWStr;
	}

	// Managed field name : R4
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_r4;
    + (int32_t)r4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"R4"];
		m_r4 = DB_UNBOX_INT32(monoObject);

		return m_r4;
	}

	// Managed field name : R8
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_r8;
    + (int32_t)r8
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"R8"];
		m_r8 = DB_UNBOX_INT32(monoObject);

		return m_r8;
	}

	// Managed field name : SafeArray
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_safeArray;
    + (int32_t)safeArray
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SafeArray"];
		m_safeArray = DB_UNBOX_INT32(monoObject);

		return m_safeArray;
	}

	// Managed field name : Struct
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_struct;
    + (int32_t)struct
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Struct"];
		m_struct = DB_UNBOX_INT32(monoObject);

		return m_struct;
	}

	// Managed field name : SysInt
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_sysInt;
    + (int32_t)sysInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SysInt"];
		m_sysInt = DB_UNBOX_INT32(monoObject);

		return m_sysInt;
	}

	// Managed field name : SysUInt
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_sysUInt;
    + (int32_t)sysUInt
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SysUInt"];
		m_sysUInt = DB_UNBOX_INT32(monoObject);

		return m_sysUInt;
	}

	// Managed field name : TBStr
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_tBStr;
    + (int32_t)tBStr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TBStr"];
		m_tBStr = DB_UNBOX_INT32(monoObject);

		return m_tBStr;
	}

	// Managed field name : U1
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_u1;
    + (int32_t)u1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"U1"];
		m_u1 = DB_UNBOX_INT32(monoObject);

		return m_u1;
	}

	// Managed field name : U2
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_u2;
    + (int32_t)u2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"U2"];
		m_u2 = DB_UNBOX_INT32(monoObject);

		return m_u2;
	}

	// Managed field name : U4
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_u4;
    + (int32_t)u4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"U4"];
		m_u4 = DB_UNBOX_INT32(monoObject);

		return m_u4;
	}

	// Managed field name : U8
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_u8;
    + (int32_t)u8
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"U8"];
		m_u8 = DB_UNBOX_INT32(monoObject);

		return m_u8;
	}

	// Managed field name : VariantBool
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_variantBool;
    + (int32_t)variantBool
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VariantBool"];
		m_variantBool = DB_UNBOX_INT32(monoObject);

		return m_variantBool;
	}

	// Managed field name : VBByRefStr
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    static int32_t m_vBByRefStr;
    + (int32_t)vBByRefStr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VBByRefStr"];
		m_vBByRefStr = DB_UNBOX_INT32(monoObject);

		return m_vBByRefStr;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator