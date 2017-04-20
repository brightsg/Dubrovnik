#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ProcessorArchitecture.m
//
// Managed enumeration : ProcessorArchitecture
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_ProcessorArchitecture

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ProcessorArchitecture";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Amd64
	// Managed field type : System.Reflection.ProcessorArchitecture
    static int32_t m_amd64;
    + (int32_t)amd64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Amd64"];
		m_amd64 = DB_UNBOX_INT32(monoObject);

		return m_amd64;
	}

	// Managed field name : Arm
	// Managed field type : System.Reflection.ProcessorArchitecture
    static int32_t m_arm;
    + (int32_t)arm
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Arm"];
		m_arm = DB_UNBOX_INT32(monoObject);

		return m_arm;
	}

	// Managed field name : IA64
	// Managed field type : System.Reflection.ProcessorArchitecture
    static int32_t m_iA64;
    + (int32_t)iA64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IA64"];
		m_iA64 = DB_UNBOX_INT32(monoObject);

		return m_iA64;
	}

	// Managed field name : MSIL
	// Managed field type : System.Reflection.ProcessorArchitecture
    static int32_t m_mSIL;
    + (int32_t)mSIL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MSIL"];
		m_mSIL = DB_UNBOX_INT32(monoObject);

		return m_mSIL;
	}

	// Managed field name : None
	// Managed field type : System.Reflection.ProcessorArchitecture
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : X86
	// Managed field type : System.Reflection.ProcessorArchitecture
    static int32_t m_x86;
    + (int32_t)x86
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"X86"];
		m_x86 = DB_UNBOX_INT32(monoObject);

		return m_x86;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator