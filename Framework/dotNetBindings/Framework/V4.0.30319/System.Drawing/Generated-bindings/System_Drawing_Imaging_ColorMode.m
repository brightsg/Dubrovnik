#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorMode.m
//
// Managed enumeration : ColorMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_ColorMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ColorMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Argb32Mode
	// Managed field type : System.Drawing.Imaging.ColorMode
    static int32_t m_argb32Mode;
    + (int32_t)argb32Mode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Argb32Mode"];
		m_argb32Mode = DB_UNBOX_INT32(monoObject);

		return m_argb32Mode;
	}

	// Managed field name : Argb64Mode
	// Managed field type : System.Drawing.Imaging.ColorMode
    static int32_t m_argb64Mode;
    + (int32_t)argb64Mode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Argb64Mode"];
		m_argb64Mode = DB_UNBOX_INT32(monoObject);

		return m_argb64Mode;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator