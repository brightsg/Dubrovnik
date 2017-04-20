#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ExceptionHandlingClauseOptions.m
//
// Managed enumeration : ExceptionHandlingClauseOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_ExceptionHandlingClauseOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ExceptionHandlingClauseOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Clause
	// Managed field type : System.Reflection.ExceptionHandlingClauseOptions
    static int32_t m_clause;
    + (int32_t)clause
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Clause"];
		m_clause = DB_UNBOX_INT32(monoObject);

		return m_clause;
	}

	// Managed field name : Fault
	// Managed field type : System.Reflection.ExceptionHandlingClauseOptions
    static int32_t m_fault;
    + (int32_t)fault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Fault"];
		m_fault = DB_UNBOX_INT32(monoObject);

		return m_fault;
	}

	// Managed field name : Filter
	// Managed field type : System.Reflection.ExceptionHandlingClauseOptions
    static int32_t m_filter;
    + (int32_t)filter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Filter"];
		m_filter = DB_UNBOX_INT32(monoObject);

		return m_filter;
	}

	// Managed field name : Finally
	// Managed field type : System.Reflection.ExceptionHandlingClauseOptions
    static int32_t m_finally;
    + (int32_t)finally
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Finally"];
		m_finally = DB_UNBOX_INT32(monoObject);

		return m_finally;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator