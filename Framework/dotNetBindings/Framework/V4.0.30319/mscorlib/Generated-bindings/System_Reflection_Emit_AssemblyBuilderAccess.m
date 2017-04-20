#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_AssemblyBuilderAccess.m
//
// Managed enumeration : AssemblyBuilderAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_Emit_AssemblyBuilderAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.AssemblyBuilderAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ReflectionOnly
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    static int32_t m_reflectionOnly;
    + (int32_t)reflectionOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReflectionOnly"];
		m_reflectionOnly = DB_UNBOX_INT32(monoObject);

		return m_reflectionOnly;
	}

	// Managed field name : Run
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    static int32_t m_run;
    + (int32_t)run
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Run"];
		m_run = DB_UNBOX_INT32(monoObject);

		return m_run;
	}

	// Managed field name : RunAndCollect
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    static int32_t m_runAndCollect;
    + (int32_t)runAndCollect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RunAndCollect"];
		m_runAndCollect = DB_UNBOX_INT32(monoObject);

		return m_runAndCollect;
	}

	// Managed field name : RunAndSave
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    static int32_t m_runAndSave;
    + (int32_t)runAndSave
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RunAndSave"];
		m_runAndSave = DB_UNBOX_INT32(monoObject);

		return m_runAndSave;
	}

	// Managed field name : Save
	// Managed field type : System.Reflection.Emit.AssemblyBuilderAccess
    static int32_t m_save;
    + (int32_t)save
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Save"];
		m_save = DB_UNBOX_INT32(monoObject);

		return m_save;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator