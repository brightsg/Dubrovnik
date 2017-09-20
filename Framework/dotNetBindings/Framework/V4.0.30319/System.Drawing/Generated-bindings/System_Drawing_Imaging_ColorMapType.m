#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorMapType.m
//
// Managed enumeration : ColorMapType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_ColorMapType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ColorMapType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Brush
	// Managed field type : System.Drawing.Imaging.ColorMapType
    static int32_t m_brush;
    + (int32_t)brush
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Brush"];
		m_brush = DB_UNBOX_INT32(monoObject);

		return m_brush;
	}

	// Managed field name : Default
	// Managed field type : System.Drawing.Imaging.ColorMapType
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator