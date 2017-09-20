#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_LineJoin.m
//
// Managed enumeration : LineJoin
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Drawing2D_LineJoin

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.LineJoin";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Bevel
	// Managed field type : System.Drawing.Drawing2D.LineJoin
    static int32_t m_bevel;
    + (int32_t)bevel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Bevel"];
		m_bevel = DB_UNBOX_INT32(monoObject);

		return m_bevel;
	}

	// Managed field name : Miter
	// Managed field type : System.Drawing.Drawing2D.LineJoin
    static int32_t m_miter;
    + (int32_t)miter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Miter"];
		m_miter = DB_UNBOX_INT32(monoObject);

		return m_miter;
	}

	// Managed field name : MiterClipped
	// Managed field type : System.Drawing.Drawing2D.LineJoin
    static int32_t m_miterClipped;
    + (int32_t)miterClipped
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MiterClipped"];
		m_miterClipped = DB_UNBOX_INT32(monoObject);

		return m_miterClipped;
	}

	// Managed field name : Round
	// Managed field type : System.Drawing.Drawing2D.LineJoin
    static int32_t m_round;
    + (int32_t)round
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Round"];
		m_round = DB_UNBOX_INT32(monoObject);

		return m_round;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator