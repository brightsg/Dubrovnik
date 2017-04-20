#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_SecurityRuleSet.m
//
// Managed enumeration : SecurityRuleSet
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_SecurityRuleSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityRuleSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Level1
	// Managed field type : System.Security.SecurityRuleSet
    static uint8_t m_level1;
    + (uint8_t)level1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Level1"];
		m_level1 = DB_UNBOX_UINT8(monoObject);

		return m_level1;
	}

	// Managed field name : Level2
	// Managed field type : System.Security.SecurityRuleSet
    static uint8_t m_level2;
    + (uint8_t)level2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Level2"];
		m_level2 = DB_UNBOX_UINT8(monoObject);

		return m_level2;
	}

	// Managed field name : None
	// Managed field type : System.Security.SecurityRuleSet
    static uint8_t m_none;
    + (uint8_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_UINT8(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator