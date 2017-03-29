#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_XmlDataType.m
//
// Managed enumeration : XmlDataType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XPath_XmlDataType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.XmlDataType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Number
	// Managed field type : System.Xml.XPath.XmlDataType
    static int32_t m_number;
    + (int32_t)number
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Number"];
		m_number = DB_UNBOX_INT32(monoObject);

		return m_number;
	}

	// Managed field name : Text
	// Managed field type : System.Xml.XPath.XmlDataType
    static int32_t m_text;
    + (int32_t)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		m_text = DB_UNBOX_INT32(monoObject);

		return m_text;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator