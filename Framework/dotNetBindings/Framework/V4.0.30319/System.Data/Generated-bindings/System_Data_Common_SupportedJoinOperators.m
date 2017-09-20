#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_SupportedJoinOperators.m
//
// Managed enumeration : SupportedJoinOperators
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_Common_SupportedJoinOperators

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.SupportedJoinOperators";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FullOuter
	// Managed field type : System.Data.Common.SupportedJoinOperators
    static int32_t m_fullOuter;
    + (int32_t)fullOuter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FullOuter"];
		m_fullOuter = DB_UNBOX_INT32(monoObject);

		return m_fullOuter;
	}

	// Managed field name : Inner
	// Managed field type : System.Data.Common.SupportedJoinOperators
    static int32_t m_inner;
    + (int32_t)inner
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Inner"];
		m_inner = DB_UNBOX_INT32(monoObject);

		return m_inner;
	}

	// Managed field name : LeftOuter
	// Managed field type : System.Data.Common.SupportedJoinOperators
    static int32_t m_leftOuter;
    + (int32_t)leftOuter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LeftOuter"];
		m_leftOuter = DB_UNBOX_INT32(monoObject);

		return m_leftOuter;
	}

	// Managed field name : None
	// Managed field type : System.Data.Common.SupportedJoinOperators
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : RightOuter
	// Managed field type : System.Data.Common.SupportedJoinOperators
    static int32_t m_rightOuter;
    + (int32_t)rightOuter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RightOuter"];
		m_rightOuter = DB_UNBOX_INT32(monoObject);

		return m_rightOuter;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator