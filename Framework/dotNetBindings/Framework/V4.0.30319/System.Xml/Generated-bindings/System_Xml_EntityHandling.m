#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_EntityHandling.m
//
// Managed enumeration : EntityHandling
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_EntityHandling

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.EntityHandling";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ExpandCharEntities
	// Managed field type : System.Xml.EntityHandling
    static int32_t m_expandCharEntities;
    + (int32_t)expandCharEntities
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExpandCharEntities"];
		m_expandCharEntities = DB_UNBOX_INT32(monoObject);

		return m_expandCharEntities;
	}

	// Managed field name : ExpandEntities
	// Managed field type : System.Xml.EntityHandling
    static int32_t m_expandEntities;
    + (int32_t)expandEntities
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExpandEntities"];
		m_expandEntities = DB_UNBOX_INT32(monoObject);

		return m_expandEntities;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator