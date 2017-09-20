#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_AcceptRejectRule.m
//
// Managed enumeration : AcceptRejectRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_AcceptRejectRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.AcceptRejectRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Cascade
	// Managed field type : System.Data.AcceptRejectRule
    static int32_t m_cascade;
    + (int32_t)cascade
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cascade"];
		m_cascade = DB_UNBOX_INT32(monoObject);

		return m_cascade;
	}

	// Managed field name : None
	// Managed field type : System.Data.AcceptRejectRule
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator