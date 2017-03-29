#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlDateTimeSerializationMode.m
//
// Managed enumeration : XmlDateTimeSerializationMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XmlDateTimeSerializationMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlDateTimeSerializationMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Local
	// Managed field type : System.Xml.XmlDateTimeSerializationMode
    static int32_t m_local;
    + (int32_t)local
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Local"];
		m_local = DB_UNBOX_INT32(monoObject);

		return m_local;
	}

	// Managed field name : RoundtripKind
	// Managed field type : System.Xml.XmlDateTimeSerializationMode
    static int32_t m_roundtripKind;
    + (int32_t)roundtripKind
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RoundtripKind"];
		m_roundtripKind = DB_UNBOX_INT32(monoObject);

		return m_roundtripKind;
	}

	// Managed field name : Unspecified
	// Managed field type : System.Xml.XmlDateTimeSerializationMode
    static int32_t m_unspecified;
    + (int32_t)unspecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
		m_unspecified = DB_UNBOX_INT32(monoObject);

		return m_unspecified;
	}

	// Managed field name : Utc
	// Managed field type : System.Xml.XmlDateTimeSerializationMode
    static int32_t m_utc;
    + (int32_t)utc
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Utc"];
		m_utc = DB_UNBOX_INT32(monoObject);

		return m_utc;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator