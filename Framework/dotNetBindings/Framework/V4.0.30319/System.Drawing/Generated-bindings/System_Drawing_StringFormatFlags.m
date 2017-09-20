#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_StringFormatFlags.m
//
// Managed enumeration : StringFormatFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_StringFormatFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.StringFormatFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : DirectionRightToLeft
	// Managed field type : System.Drawing.StringFormatFlags
    static int32_t m_directionRightToLeft;
    + (int32_t)directionRightToLeft
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DirectionRightToLeft"];
		m_directionRightToLeft = DB_UNBOX_INT32(monoObject);

		return m_directionRightToLeft;
	}

	// Managed field name : DirectionVertical
	// Managed field type : System.Drawing.StringFormatFlags
    static int32_t m_directionVertical;
    + (int32_t)directionVertical
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DirectionVertical"];
		m_directionVertical = DB_UNBOX_INT32(monoObject);

		return m_directionVertical;
	}

	// Managed field name : DisplayFormatControl
	// Managed field type : System.Drawing.StringFormatFlags
    static int32_t m_displayFormatControl;
    + (int32_t)displayFormatControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DisplayFormatControl"];
		m_displayFormatControl = DB_UNBOX_INT32(monoObject);

		return m_displayFormatControl;
	}

	// Managed field name : FitBlackBox
	// Managed field type : System.Drawing.StringFormatFlags
    static int32_t m_fitBlackBox;
    + (int32_t)fitBlackBox
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FitBlackBox"];
		m_fitBlackBox = DB_UNBOX_INT32(monoObject);

		return m_fitBlackBox;
	}

	// Managed field name : LineLimit
	// Managed field type : System.Drawing.StringFormatFlags
    static int32_t m_lineLimit;
    + (int32_t)lineLimit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LineLimit"];
		m_lineLimit = DB_UNBOX_INT32(monoObject);

		return m_lineLimit;
	}

	// Managed field name : MeasureTrailingSpaces
	// Managed field type : System.Drawing.StringFormatFlags
    static int32_t m_measureTrailingSpaces;
    + (int32_t)measureTrailingSpaces
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MeasureTrailingSpaces"];
		m_measureTrailingSpaces = DB_UNBOX_INT32(monoObject);

		return m_measureTrailingSpaces;
	}

	// Managed field name : NoClip
	// Managed field type : System.Drawing.StringFormatFlags
    static int32_t m_noClip;
    + (int32_t)noClip
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoClip"];
		m_noClip = DB_UNBOX_INT32(monoObject);

		return m_noClip;
	}

	// Managed field name : NoFontFallback
	// Managed field type : System.Drawing.StringFormatFlags
    static int32_t m_noFontFallback;
    + (int32_t)noFontFallback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFontFallback"];
		m_noFontFallback = DB_UNBOX_INT32(monoObject);

		return m_noFontFallback;
	}

	// Managed field name : NoWrap
	// Managed field type : System.Drawing.StringFormatFlags
    static int32_t m_noWrap;
    + (int32_t)noWrap
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoWrap"];
		m_noWrap = DB_UNBOX_INT32(monoObject);

		return m_noWrap;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator