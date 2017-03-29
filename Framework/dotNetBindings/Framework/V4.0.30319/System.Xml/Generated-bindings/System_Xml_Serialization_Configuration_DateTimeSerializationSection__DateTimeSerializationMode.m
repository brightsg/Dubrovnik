#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_DateTimeSerializationSection__DateTimeSerializationMode.m
//
// Managed enumeration : DateTimeSerializationSection.DateTimeSerializationMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_Serialization_Configuration_DateTimeSerializationSection__DateTimeSerializationMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.Configuration.DateTimeSerializationSection+DateTimeSerializationMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Xml.Serialization.Configuration.DateTimeSerializationSection+DateTimeSerializationMode
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Local
	// Managed field type : System.Xml.Serialization.Configuration.DateTimeSerializationSection+DateTimeSerializationMode
    static int32_t m_local;
    + (int32_t)local
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Local"];
		m_local = DB_UNBOX_INT32(monoObject);

		return m_local;
	}

	// Managed field name : Roundtrip
	// Managed field type : System.Xml.Serialization.Configuration.DateTimeSerializationSection+DateTimeSerializationMode
    static int32_t m_roundtrip;
    + (int32_t)roundtrip
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Roundtrip"];
		m_roundtrip = DB_UNBOX_INT32(monoObject);

		return m_roundtrip;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator