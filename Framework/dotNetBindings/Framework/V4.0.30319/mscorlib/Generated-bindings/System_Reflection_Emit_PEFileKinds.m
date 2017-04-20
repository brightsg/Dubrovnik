#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_PEFileKinds.m
//
// Managed enumeration : PEFileKinds
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_Emit_PEFileKinds

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.PEFileKinds";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ConsoleApplication
	// Managed field type : System.Reflection.Emit.PEFileKinds
    static int32_t m_consoleApplication;
    + (int32_t)consoleApplication
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConsoleApplication"];
		m_consoleApplication = DB_UNBOX_INT32(monoObject);

		return m_consoleApplication;
	}

	// Managed field name : Dll
	// Managed field type : System.Reflection.Emit.PEFileKinds
    static int32_t m_dll;
    + (int32_t)dll
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Dll"];
		m_dll = DB_UNBOX_INT32(monoObject);

		return m_dll;
	}

	// Managed field name : WindowApplication
	// Managed field type : System.Reflection.Emit.PEFileKinds
    static int32_t m_windowApplication;
    + (int32_t)windowApplication
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WindowApplication"];
		m_windowApplication = DB_UNBOX_INT32(monoObject);

		return m_windowApplication;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator