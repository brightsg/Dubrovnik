#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorChannelFlag.m
//
// Managed enumeration : ColorChannelFlag
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_ColorChannelFlag

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ColorChannelFlag";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ColorChannelC
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    static int32_t m_colorChannelC;
    + (int32_t)colorChannelC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorChannelC"];
		m_colorChannelC = DB_UNBOX_INT32(monoObject);

		return m_colorChannelC;
	}

	// Managed field name : ColorChannelK
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    static int32_t m_colorChannelK;
    + (int32_t)colorChannelK
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorChannelK"];
		m_colorChannelK = DB_UNBOX_INT32(monoObject);

		return m_colorChannelK;
	}

	// Managed field name : ColorChannelLast
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    static int32_t m_colorChannelLast;
    + (int32_t)colorChannelLast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorChannelLast"];
		m_colorChannelLast = DB_UNBOX_INT32(monoObject);

		return m_colorChannelLast;
	}

	// Managed field name : ColorChannelM
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    static int32_t m_colorChannelM;
    + (int32_t)colorChannelM
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorChannelM"];
		m_colorChannelM = DB_UNBOX_INT32(monoObject);

		return m_colorChannelM;
	}

	// Managed field name : ColorChannelY
	// Managed field type : System.Drawing.Imaging.ColorChannelFlag
    static int32_t m_colorChannelY;
    + (int32_t)colorChannelY
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ColorChannelY"];
		m_colorChannelY = DB_UNBOX_INT32(monoObject);

		return m_colorChannelY;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator