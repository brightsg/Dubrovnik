#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_SymAddressKind.m
//
// Managed enumeration : SymAddressKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_SymbolStore_SymAddressKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.SymAddressKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : BitField
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_bitField;
    + (int32_t)bitField
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BitField"];
		m_bitField = DB_UNBOX_INT32(monoObject);

		return m_bitField;
	}

	// Managed field name : ILOffset
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_iLOffset;
    + (int32_t)iLOffset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ILOffset"];
		m_iLOffset = DB_UNBOX_INT32(monoObject);

		return m_iLOffset;
	}

	// Managed field name : NativeOffset
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_nativeOffset;
    + (int32_t)nativeOffset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeOffset"];
		m_nativeOffset = DB_UNBOX_INT32(monoObject);

		return m_nativeOffset;
	}

	// Managed field name : NativeRegister
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_nativeRegister;
    + (int32_t)nativeRegister
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeRegister"];
		m_nativeRegister = DB_UNBOX_INT32(monoObject);

		return m_nativeRegister;
	}

	// Managed field name : NativeRegisterRegister
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_nativeRegisterRegister;
    + (int32_t)nativeRegisterRegister
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeRegisterRegister"];
		m_nativeRegisterRegister = DB_UNBOX_INT32(monoObject);

		return m_nativeRegisterRegister;
	}

	// Managed field name : NativeRegisterRelative
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_nativeRegisterRelative;
    + (int32_t)nativeRegisterRelative
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeRegisterRelative"];
		m_nativeRegisterRelative = DB_UNBOX_INT32(monoObject);

		return m_nativeRegisterRelative;
	}

	// Managed field name : NativeRegisterStack
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_nativeRegisterStack;
    + (int32_t)nativeRegisterStack
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeRegisterStack"];
		m_nativeRegisterStack = DB_UNBOX_INT32(monoObject);

		return m_nativeRegisterStack;
	}

	// Managed field name : NativeRVA
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_nativeRVA;
    + (int32_t)nativeRVA
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeRVA"];
		m_nativeRVA = DB_UNBOX_INT32(monoObject);

		return m_nativeRVA;
	}

	// Managed field name : NativeSectionOffset
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_nativeSectionOffset;
    + (int32_t)nativeSectionOffset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeSectionOffset"];
		m_nativeSectionOffset = DB_UNBOX_INT32(monoObject);

		return m_nativeSectionOffset;
	}

	// Managed field name : NativeStackRegister
	// Managed field type : System.Diagnostics.SymbolStore.SymAddressKind
    static int32_t m_nativeStackRegister;
    + (int32_t)nativeStackRegister
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeStackRegister"];
		m_nativeStackRegister = DB_UNBOX_INT32(monoObject);

		return m_nativeStackRegister;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator