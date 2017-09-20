#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EmfType.m
//
// Managed enumeration : EmfType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_EmfType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.EmfType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : EmfOnly
	// Managed field type : System.Drawing.Imaging.EmfType
    static int32_t m_emfOnly;
    + (int32_t)emfOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfOnly"];
		m_emfOnly = DB_UNBOX_INT32(monoObject);

		return m_emfOnly;
	}

	// Managed field name : EmfPlusDual
	// Managed field type : System.Drawing.Imaging.EmfType
    static int32_t m_emfPlusDual;
    + (int32_t)emfPlusDual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPlusDual"];
		m_emfPlusDual = DB_UNBOX_INT32(monoObject);

		return m_emfPlusDual;
	}

	// Managed field name : EmfPlusOnly
	// Managed field type : System.Drawing.Imaging.EmfType
    static int32_t m_emfPlusOnly;
    + (int32_t)emfPlusOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPlusOnly"];
		m_emfPlusOnly = DB_UNBOX_INT32(monoObject);

		return m_emfPlusOnly;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator