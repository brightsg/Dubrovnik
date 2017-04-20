#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ImageFileMachine.m
//
// Managed enumeration : ImageFileMachine
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_ImageFileMachine

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ImageFileMachine";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AMD64
	// Managed field type : System.Reflection.ImageFileMachine
    static int32_t m_aMD64;
    + (int32_t)aMD64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AMD64"];
		m_aMD64 = DB_UNBOX_INT32(monoObject);

		return m_aMD64;
	}

	// Managed field name : ARM
	// Managed field type : System.Reflection.ImageFileMachine
    static int32_t m_aRM;
    + (int32_t)aRM
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ARM"];
		m_aRM = DB_UNBOX_INT32(monoObject);

		return m_aRM;
	}

	// Managed field name : I386
	// Managed field type : System.Reflection.ImageFileMachine
    static int32_t m_i386;
    + (int32_t)i386
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"I386"];
		m_i386 = DB_UNBOX_INT32(monoObject);

		return m_i386;
	}

	// Managed field name : IA64
	// Managed field type : System.Reflection.ImageFileMachine
    static int32_t m_iA64;
    + (int32_t)iA64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IA64"];
		m_iA64 = DB_UNBOX_INT32(monoObject);

		return m_iA64;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator