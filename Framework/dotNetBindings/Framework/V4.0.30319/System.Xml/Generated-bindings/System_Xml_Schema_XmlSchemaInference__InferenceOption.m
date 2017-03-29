#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaInference__InferenceOption.m
//
// Managed enumeration : XmlSchemaInference.InferenceOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Schema_XmlSchemaInference__InferenceOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaInference+InferenceOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Relaxed
	// Managed field type : System.Xml.Schema.XmlSchemaInference+InferenceOption
    static int32_t m_relaxed;
    + (int32_t)relaxed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Relaxed"];
		m_relaxed = DB_UNBOX_INT32(monoObject);

		return m_relaxed;
	}

	// Managed field name : Restricted
	// Managed field type : System.Xml.Schema.XmlSchemaInference+InferenceOption
    static int32_t m_restricted;
    + (int32_t)restricted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Restricted"];
		m_restricted = DB_UNBOX_INT32(monoObject);

		return m_restricted;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator