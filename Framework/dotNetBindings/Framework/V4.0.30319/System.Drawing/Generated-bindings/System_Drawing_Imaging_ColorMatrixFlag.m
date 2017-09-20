#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ColorMatrixFlag.m
//
// Managed enumeration : ColorMatrixFlag
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_ColorMatrixFlag

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ColorMatrixFlag";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AltGrays
	// Managed field type : System.Drawing.Imaging.ColorMatrixFlag
    static int32_t m_altGrays;
    + (int32_t)altGrays
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AltGrays"];
		m_altGrays = DB_UNBOX_INT32(monoObject);

		return m_altGrays;
	}

	// Managed field name : Default
	// Managed field type : System.Drawing.Imaging.ColorMatrixFlag
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : SkipGrays
	// Managed field type : System.Drawing.Imaging.ColorMatrixFlag
    static int32_t m_skipGrays;
    + (int32_t)skipGrays
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SkipGrays"];
		m_skipGrays = DB_UNBOX_INT32(monoObject);

		return m_skipGrays;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator