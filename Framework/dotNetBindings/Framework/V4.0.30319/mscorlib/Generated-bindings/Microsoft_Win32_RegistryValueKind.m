#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryValueKind.m
//
// Managed enumeration : RegistryValueKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_Win32_RegistryValueKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.RegistryValueKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Binary
	// Managed field type : Microsoft.Win32.RegistryValueKind
    static int32_t m_binary;
    + (int32_t)binary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Binary"];
		m_binary = DB_UNBOX_INT32(monoObject);

		return m_binary;
	}

	// Managed field name : DWord
	// Managed field type : Microsoft.Win32.RegistryValueKind
    static int32_t m_dWord;
    + (int32_t)dWord
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DWord"];
		m_dWord = DB_UNBOX_INT32(monoObject);

		return m_dWord;
	}

	// Managed field name : ExpandString
	// Managed field type : Microsoft.Win32.RegistryValueKind
    static int32_t m_expandString;
    + (int32_t)expandString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExpandString"];
		m_expandString = DB_UNBOX_INT32(monoObject);

		return m_expandString;
	}

	// Managed field name : MultiString
	// Managed field type : Microsoft.Win32.RegistryValueKind
    static int32_t m_multiString;
    + (int32_t)multiString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiString"];
		m_multiString = DB_UNBOX_INT32(monoObject);

		return m_multiString;
	}

	// Managed field name : None
	// Managed field type : Microsoft.Win32.RegistryValueKind
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : QWord
	// Managed field type : Microsoft.Win32.RegistryValueKind
    static int32_t m_qWord;
    + (int32_t)qWord
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QWord"];
		m_qWord = DB_UNBOX_INT32(monoObject);

		return m_qWord;
	}

	// Managed field name : String
	// Managed field type : Microsoft.Win32.RegistryValueKind
    static int32_t m_string;
    + (int32_t)string
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"String"];
		m_string = DB_UNBOX_INT32(monoObject);

		return m_string;
	}

	// Managed field name : Unknown
	// Managed field type : Microsoft.Win32.RegistryValueKind
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator