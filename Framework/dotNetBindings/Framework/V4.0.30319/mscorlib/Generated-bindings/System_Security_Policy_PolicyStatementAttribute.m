#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_PolicyStatementAttribute.m
//
// Managed enumeration : PolicyStatementAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Policy_PolicyStatementAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.PolicyStatementAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Security.Policy.PolicyStatementAttribute
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Exclusive
	// Managed field type : System.Security.Policy.PolicyStatementAttribute
    static int32_t m_exclusive;
    + (int32_t)exclusive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Exclusive"];
		m_exclusive = DB_UNBOX_INT32(monoObject);

		return m_exclusive;
	}

	// Managed field name : LevelFinal
	// Managed field type : System.Security.Policy.PolicyStatementAttribute
    static int32_t m_levelFinal;
    + (int32_t)levelFinal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LevelFinal"];
		m_levelFinal = DB_UNBOX_INT32(monoObject);

		return m_levelFinal;
	}

	// Managed field name : Nothing
	// Managed field type : System.Security.Policy.PolicyStatementAttribute
    static int32_t m_nothing;
    + (int32_t)nothing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Nothing"];
		m_nothing = DB_UNBOX_INT32(monoObject);

		return m_nothing;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator