#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_XmlCaseOrder.m
//
// Managed enumeration : XmlCaseOrder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XPath_XmlCaseOrder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.XmlCaseOrder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : LowerFirst
	// Managed field type : System.Xml.XPath.XmlCaseOrder
    static int32_t m_lowerFirst;
    + (int32_t)lowerFirst
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LowerFirst"];
		m_lowerFirst = DB_UNBOX_INT32(monoObject);

		return m_lowerFirst;
	}

	// Managed field name : None
	// Managed field type : System.Xml.XPath.XmlCaseOrder
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : UpperFirst
	// Managed field type : System.Xml.XPath.XmlCaseOrder
    static int32_t m_upperFirst;
    + (int32_t)upperFirst
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UpperFirst"];
		m_upperFirst = DB_UNBOX_INT32(monoObject);

		return m_upperFirst;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator