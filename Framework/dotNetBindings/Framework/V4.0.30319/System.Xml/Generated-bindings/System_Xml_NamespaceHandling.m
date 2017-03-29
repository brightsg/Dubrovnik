#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_NamespaceHandling.m
//
// Managed enumeration : NamespaceHandling
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_NamespaceHandling

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.NamespaceHandling";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Xml.NamespaceHandling
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : OmitDuplicates
	// Managed field type : System.Xml.NamespaceHandling
    static int32_t m_omitDuplicates;
    + (int32_t)omitDuplicates
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OmitDuplicates"];
		m_omitDuplicates = DB_UNBOX_INT32(monoObject);

		return m_omitDuplicates;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator