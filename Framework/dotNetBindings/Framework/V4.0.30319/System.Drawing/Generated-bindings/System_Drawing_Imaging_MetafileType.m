#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_MetafileType.m
//
// Managed enumeration : MetafileType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_MetafileType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.MetafileType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Emf
	// Managed field type : System.Drawing.Imaging.MetafileType
    static int32_t m_emf;
    + (int32_t)emf
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Emf"];
		m_emf = DB_UNBOX_INT32(monoObject);

		return m_emf;
	}

	// Managed field name : EmfPlusDual
	// Managed field type : System.Drawing.Imaging.MetafileType
    static int32_t m_emfPlusDual;
    + (int32_t)emfPlusDual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPlusDual"];
		m_emfPlusDual = DB_UNBOX_INT32(monoObject);

		return m_emfPlusDual;
	}

	// Managed field name : EmfPlusOnly
	// Managed field type : System.Drawing.Imaging.MetafileType
    static int32_t m_emfPlusOnly;
    + (int32_t)emfPlusOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmfPlusOnly"];
		m_emfPlusOnly = DB_UNBOX_INT32(monoObject);

		return m_emfPlusOnly;
	}

	// Managed field name : Invalid
	// Managed field type : System.Drawing.Imaging.MetafileType
    static int32_t m_invalid;
    + (int32_t)invalid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invalid"];
		m_invalid = DB_UNBOX_INT32(monoObject);

		return m_invalid;
	}

	// Managed field name : Wmf
	// Managed field type : System.Drawing.Imaging.MetafileType
    static int32_t m_wmf;
    + (int32_t)wmf
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Wmf"];
		m_wmf = DB_UNBOX_INT32(monoObject);

		return m_wmf;
	}

	// Managed field name : WmfPlaceable
	// Managed field type : System.Drawing.Imaging.MetafileType
    static int32_t m_wmfPlaceable;
    + (int32_t)wmfPlaceable
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WmfPlaceable"];
		m_wmfPlaceable = DB_UNBOX_INT32(monoObject);

		return m_wmfPlaceable;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator