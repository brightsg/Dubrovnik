#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_VarEnum.m
//
// Managed enumeration : VarEnum
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_VarEnum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.VarEnum";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : VT_ARRAY
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_ARRAY;
    + (int32_t)vT_ARRAY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_ARRAY"];
		m_vT_ARRAY = DB_UNBOX_INT32(monoObject);

		return m_vT_ARRAY;
	}

	// Managed field name : VT_BLOB
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_BLOB;
    + (int32_t)vT_BLOB
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_BLOB"];
		m_vT_BLOB = DB_UNBOX_INT32(monoObject);

		return m_vT_BLOB;
	}

	// Managed field name : VT_BLOB_OBJECT
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_BLOB_OBJECT;
    + (int32_t)vT_BLOB_OBJECT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_BLOB_OBJECT"];
		m_vT_BLOB_OBJECT = DB_UNBOX_INT32(monoObject);

		return m_vT_BLOB_OBJECT;
	}

	// Managed field name : VT_BOOL
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_BOOL;
    + (int32_t)vT_BOOL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_BOOL"];
		m_vT_BOOL = DB_UNBOX_INT32(monoObject);

		return m_vT_BOOL;
	}

	// Managed field name : VT_BSTR
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_BSTR;
    + (int32_t)vT_BSTR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_BSTR"];
		m_vT_BSTR = DB_UNBOX_INT32(monoObject);

		return m_vT_BSTR;
	}

	// Managed field name : VT_BYREF
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_BYREF;
    + (int32_t)vT_BYREF
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_BYREF"];
		m_vT_BYREF = DB_UNBOX_INT32(monoObject);

		return m_vT_BYREF;
	}

	// Managed field name : VT_CARRAY
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_CARRAY;
    + (int32_t)vT_CARRAY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_CARRAY"];
		m_vT_CARRAY = DB_UNBOX_INT32(monoObject);

		return m_vT_CARRAY;
	}

	// Managed field name : VT_CF
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_CF;
    + (int32_t)vT_CF
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_CF"];
		m_vT_CF = DB_UNBOX_INT32(monoObject);

		return m_vT_CF;
	}

	// Managed field name : VT_CLSID
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_CLSID;
    + (int32_t)vT_CLSID
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_CLSID"];
		m_vT_CLSID = DB_UNBOX_INT32(monoObject);

		return m_vT_CLSID;
	}

	// Managed field name : VT_CY
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_CY;
    + (int32_t)vT_CY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_CY"];
		m_vT_CY = DB_UNBOX_INT32(monoObject);

		return m_vT_CY;
	}

	// Managed field name : VT_DATE
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_DATE;
    + (int32_t)vT_DATE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_DATE"];
		m_vT_DATE = DB_UNBOX_INT32(monoObject);

		return m_vT_DATE;
	}

	// Managed field name : VT_DECIMAL
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_DECIMAL;
    + (int32_t)vT_DECIMAL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_DECIMAL"];
		m_vT_DECIMAL = DB_UNBOX_INT32(monoObject);

		return m_vT_DECIMAL;
	}

	// Managed field name : VT_DISPATCH
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_DISPATCH;
    + (int32_t)vT_DISPATCH
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_DISPATCH"];
		m_vT_DISPATCH = DB_UNBOX_INT32(monoObject);

		return m_vT_DISPATCH;
	}

	// Managed field name : VT_EMPTY
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_EMPTY;
    + (int32_t)vT_EMPTY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_EMPTY"];
		m_vT_EMPTY = DB_UNBOX_INT32(monoObject);

		return m_vT_EMPTY;
	}

	// Managed field name : VT_ERROR
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_ERROR;
    + (int32_t)vT_ERROR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_ERROR"];
		m_vT_ERROR = DB_UNBOX_INT32(monoObject);

		return m_vT_ERROR;
	}

	// Managed field name : VT_FILETIME
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_FILETIME;
    + (int32_t)vT_FILETIME
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_FILETIME"];
		m_vT_FILETIME = DB_UNBOX_INT32(monoObject);

		return m_vT_FILETIME;
	}

	// Managed field name : VT_HRESULT
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_HRESULT;
    + (int32_t)vT_HRESULT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_HRESULT"];
		m_vT_HRESULT = DB_UNBOX_INT32(monoObject);

		return m_vT_HRESULT;
	}

	// Managed field name : VT_I1
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_I1;
    + (int32_t)vT_I1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_I1"];
		m_vT_I1 = DB_UNBOX_INT32(monoObject);

		return m_vT_I1;
	}

	// Managed field name : VT_I2
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_I2;
    + (int32_t)vT_I2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_I2"];
		m_vT_I2 = DB_UNBOX_INT32(monoObject);

		return m_vT_I2;
	}

	// Managed field name : VT_I4
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_I4;
    + (int32_t)vT_I4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_I4"];
		m_vT_I4 = DB_UNBOX_INT32(monoObject);

		return m_vT_I4;
	}

	// Managed field name : VT_I8
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_I8;
    + (int32_t)vT_I8
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_I8"];
		m_vT_I8 = DB_UNBOX_INT32(monoObject);

		return m_vT_I8;
	}

	// Managed field name : VT_INT
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_INT;
    + (int32_t)vT_INT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_INT"];
		m_vT_INT = DB_UNBOX_INT32(monoObject);

		return m_vT_INT;
	}

	// Managed field name : VT_LPSTR
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_LPSTR;
    + (int32_t)vT_LPSTR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_LPSTR"];
		m_vT_LPSTR = DB_UNBOX_INT32(monoObject);

		return m_vT_LPSTR;
	}

	// Managed field name : VT_LPWSTR
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_LPWSTR;
    + (int32_t)vT_LPWSTR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_LPWSTR"];
		m_vT_LPWSTR = DB_UNBOX_INT32(monoObject);

		return m_vT_LPWSTR;
	}

	// Managed field name : VT_NULL
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_NULL;
    + (int32_t)vT_NULL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_NULL"];
		m_vT_NULL = DB_UNBOX_INT32(monoObject);

		return m_vT_NULL;
	}

	// Managed field name : VT_PTR
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_PTR;
    + (int32_t)vT_PTR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_PTR"];
		m_vT_PTR = DB_UNBOX_INT32(monoObject);

		return m_vT_PTR;
	}

	// Managed field name : VT_R4
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_R4;
    + (int32_t)vT_R4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_R4"];
		m_vT_R4 = DB_UNBOX_INT32(monoObject);

		return m_vT_R4;
	}

	// Managed field name : VT_R8
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_R8;
    + (int32_t)vT_R8
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_R8"];
		m_vT_R8 = DB_UNBOX_INT32(monoObject);

		return m_vT_R8;
	}

	// Managed field name : VT_RECORD
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_RECORD;
    + (int32_t)vT_RECORD
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_RECORD"];
		m_vT_RECORD = DB_UNBOX_INT32(monoObject);

		return m_vT_RECORD;
	}

	// Managed field name : VT_SAFEARRAY
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_SAFEARRAY;
    + (int32_t)vT_SAFEARRAY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_SAFEARRAY"];
		m_vT_SAFEARRAY = DB_UNBOX_INT32(monoObject);

		return m_vT_SAFEARRAY;
	}

	// Managed field name : VT_STORAGE
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_STORAGE;
    + (int32_t)vT_STORAGE
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_STORAGE"];
		m_vT_STORAGE = DB_UNBOX_INT32(monoObject);

		return m_vT_STORAGE;
	}

	// Managed field name : VT_STORED_OBJECT
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_STORED_OBJECT;
    + (int32_t)vT_STORED_OBJECT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_STORED_OBJECT"];
		m_vT_STORED_OBJECT = DB_UNBOX_INT32(monoObject);

		return m_vT_STORED_OBJECT;
	}

	// Managed field name : VT_STREAM
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_STREAM;
    + (int32_t)vT_STREAM
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_STREAM"];
		m_vT_STREAM = DB_UNBOX_INT32(monoObject);

		return m_vT_STREAM;
	}

	// Managed field name : VT_STREAMED_OBJECT
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_STREAMED_OBJECT;
    + (int32_t)vT_STREAMED_OBJECT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_STREAMED_OBJECT"];
		m_vT_STREAMED_OBJECT = DB_UNBOX_INT32(monoObject);

		return m_vT_STREAMED_OBJECT;
	}

	// Managed field name : VT_UI1
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_UI1;
    + (int32_t)vT_UI1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_UI1"];
		m_vT_UI1 = DB_UNBOX_INT32(monoObject);

		return m_vT_UI1;
	}

	// Managed field name : VT_UI2
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_UI2;
    + (int32_t)vT_UI2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_UI2"];
		m_vT_UI2 = DB_UNBOX_INT32(monoObject);

		return m_vT_UI2;
	}

	// Managed field name : VT_UI4
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_UI4;
    + (int32_t)vT_UI4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_UI4"];
		m_vT_UI4 = DB_UNBOX_INT32(monoObject);

		return m_vT_UI4;
	}

	// Managed field name : VT_UI8
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_UI8;
    + (int32_t)vT_UI8
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_UI8"];
		m_vT_UI8 = DB_UNBOX_INT32(monoObject);

		return m_vT_UI8;
	}

	// Managed field name : VT_UINT
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_UINT;
    + (int32_t)vT_UINT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_UINT"];
		m_vT_UINT = DB_UNBOX_INT32(monoObject);

		return m_vT_UINT;
	}

	// Managed field name : VT_UNKNOWN
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_UNKNOWN;
    + (int32_t)vT_UNKNOWN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_UNKNOWN"];
		m_vT_UNKNOWN = DB_UNBOX_INT32(monoObject);

		return m_vT_UNKNOWN;
	}

	// Managed field name : VT_USERDEFINED
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_USERDEFINED;
    + (int32_t)vT_USERDEFINED
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_USERDEFINED"];
		m_vT_USERDEFINED = DB_UNBOX_INT32(monoObject);

		return m_vT_USERDEFINED;
	}

	// Managed field name : VT_VARIANT
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_VARIANT;
    + (int32_t)vT_VARIANT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_VARIANT"];
		m_vT_VARIANT = DB_UNBOX_INT32(monoObject);

		return m_vT_VARIANT;
	}

	// Managed field name : VT_VECTOR
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_VECTOR;
    + (int32_t)vT_VECTOR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_VECTOR"];
		m_vT_VECTOR = DB_UNBOX_INT32(monoObject);

		return m_vT_VECTOR;
	}

	// Managed field name : VT_VOID
	// Managed field type : System.Runtime.InteropServices.VarEnum
    static int32_t m_vT_VOID;
    + (int32_t)vT_VOID
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VT_VOID"];
		m_vT_VOID = DB_UNBOX_INT32(monoObject);

		return m_vT_VOID;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator