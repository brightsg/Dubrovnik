#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_QualityMode.m
//
// Managed enumeration : QualityMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_QualityMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.QualityMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Drawing.Drawing2D.QualityMode
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : High
	// Managed field type : System.Drawing.Drawing2D.QualityMode
    static int32_t m_high;
    + (int32_t)high
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"High"];
		m_high = DB_UNBOX_INT32(monoObject);

		return m_high;
	}

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Drawing2D.QualityMode
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : Low
	// Managed field type : System.Drawing.Drawing2D.QualityMode
    static int32_t m_low;
    + (int32_t)low
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Low"];
		m_low = DB_UNBOX_INT32(monoObject);

		return m_low;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator