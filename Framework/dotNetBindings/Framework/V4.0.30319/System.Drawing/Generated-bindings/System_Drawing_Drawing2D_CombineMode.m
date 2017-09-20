#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_CombineMode.m
//
// Managed enumeration : CombineMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_CombineMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.CombineMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Complement
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    static int32_t m_complement;
    + (int32_t)complement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Complement"];
		m_complement = DB_UNBOX_INT32(monoObject);

		return m_complement;
	}

	// Managed field name : Exclude
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    static int32_t m_exclude;
    + (int32_t)exclude
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Exclude"];
		m_exclude = DB_UNBOX_INT32(monoObject);

		return m_exclude;
	}

	// Managed field name : Intersect
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    static int32_t m_intersect;
    + (int32_t)intersect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Intersect"];
		m_intersect = DB_UNBOX_INT32(monoObject);

		return m_intersect;
	}

	// Managed field name : Replace
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    static int32_t m_replace;
    + (int32_t)replace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Replace"];
		m_replace = DB_UNBOX_INT32(monoObject);

		return m_replace;
	}

	// Managed field name : Union
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    static int32_t m_union;
    + (int32_t)union
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Union"];
		m_union = DB_UNBOX_INT32(monoObject);

		return m_union;
	}

	// Managed field name : Xor
	// Managed field type : System.Drawing.Drawing2D.CombineMode
    static int32_t m_xor;
    + (int32_t)xor
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Xor"];
		m_xor = DB_UNBOX_INT32(monoObject);

		return m_xor;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator