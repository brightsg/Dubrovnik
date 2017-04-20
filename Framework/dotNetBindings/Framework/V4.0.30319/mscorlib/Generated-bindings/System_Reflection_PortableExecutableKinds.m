#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_PortableExecutableKinds.m
//
// Managed enumeration : PortableExecutableKinds
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_PortableExecutableKinds

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.PortableExecutableKinds";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ILOnly
	// Managed field type : System.Reflection.PortableExecutableKinds
    static int32_t m_iLOnly;
    + (int32_t)iLOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ILOnly"];
		m_iLOnly = DB_UNBOX_INT32(monoObject);

		return m_iLOnly;
	}

	// Managed field name : NotAPortableExecutableImage
	// Managed field type : System.Reflection.PortableExecutableKinds
    static int32_t m_notAPortableExecutableImage;
    + (int32_t)notAPortableExecutableImage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotAPortableExecutableImage"];
		m_notAPortableExecutableImage = DB_UNBOX_INT32(monoObject);

		return m_notAPortableExecutableImage;
	}

	// Managed field name : PE32Plus
	// Managed field type : System.Reflection.PortableExecutableKinds
    static int32_t m_pE32Plus;
    + (int32_t)pE32Plus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PE32Plus"];
		m_pE32Plus = DB_UNBOX_INT32(monoObject);

		return m_pE32Plus;
	}

	// Managed field name : Preferred32Bit
	// Managed field type : System.Reflection.PortableExecutableKinds
    static int32_t m_preferred32Bit;
    + (int32_t)preferred32Bit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Preferred32Bit"];
		m_preferred32Bit = DB_UNBOX_INT32(monoObject);

		return m_preferred32Bit;
	}

	// Managed field name : Required32Bit
	// Managed field type : System.Reflection.PortableExecutableKinds
    static int32_t m_required32Bit;
    + (int32_t)required32Bit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Required32Bit"];
		m_required32Bit = DB_UNBOX_INT32(monoObject);

		return m_required32Bit;
	}

	// Managed field name : Unmanaged32Bit
	// Managed field type : System.Reflection.PortableExecutableKinds
    static int32_t m_unmanaged32Bit;
    + (int32_t)unmanaged32Bit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unmanaged32Bit"];
		m_unmanaged32Bit = DB_UNBOX_INT32(monoObject);

		return m_unmanaged32Bit;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator