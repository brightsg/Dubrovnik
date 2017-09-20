#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeRegionMode.m
//
// Managed enumeration : CodeRegionMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_CodeDom_CodeRegionMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeRegionMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : End
	// Managed field type : System.CodeDom.CodeRegionMode
    static int32_t m_end;
    + (int32_t)end
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"End"];
		m_end = DB_UNBOX_INT32(monoObject);

		return m_end;
	}

	// Managed field name : None
	// Managed field type : System.CodeDom.CodeRegionMode
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Start
	// Managed field type : System.CodeDom.CodeRegionMode
    static int32_t m_start;
    + (int32_t)start
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Start"];
		m_start = DB_UNBOX_INT32(monoObject);

		return m_start;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator