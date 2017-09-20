#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SerializationFormat.m
//
// Managed enumeration : SerializationFormat
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SerializationFormat

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SerializationFormat";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Binary
	// Managed field type : System.Data.SerializationFormat
    static int32_t m_binary;
    + (int32_t)binary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Binary"];
		m_binary = DB_UNBOX_INT32(monoObject);

		return m_binary;
	}

	// Managed field name : Xml
	// Managed field type : System.Data.SerializationFormat
    static int32_t m_xml;
    + (int32_t)xml
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Xml"];
		m_xml = DB_UNBOX_INT32(monoObject);

		return m_xml;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator