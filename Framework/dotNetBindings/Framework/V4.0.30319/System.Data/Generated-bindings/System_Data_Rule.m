#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Rule.m
//
// Managed enumeration : Rule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_Rule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Rule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Cascade
	// Managed field type : System.Data.Rule
    static int32_t m_cascade;
    + (int32_t)cascade
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cascade"];
		m_cascade = DB_UNBOX_INT32(monoObject);

		return m_cascade;
	}

	// Managed field name : None
	// Managed field type : System.Data.Rule
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : SetDefault
	// Managed field type : System.Data.Rule
    static int32_t m_setDefault;
    + (int32_t)setDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetDefault"];
		m_setDefault = DB_UNBOX_INT32(monoObject);

		return m_setDefault;
	}

	// Managed field name : SetNull
	// Managed field type : System.Data.Rule
    static int32_t m_setNull;
    + (int32_t)setNull
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetNull"];
		m_setNull = DB_UNBOX_INT32(monoObject);

		return m_setNull;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator