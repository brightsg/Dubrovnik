#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_SoapOption.m
//
// Managed enumeration : SoapOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Remoting_Metadata_SoapOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.SoapOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AlwaysIncludeTypes
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    static int32_t m_alwaysIncludeTypes;
    + (int32_t)alwaysIncludeTypes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlwaysIncludeTypes"];
		m_alwaysIncludeTypes = DB_UNBOX_INT32(monoObject);

		return m_alwaysIncludeTypes;
	}

	// Managed field name : EmbedAll
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    static int32_t m_embedAll;
    + (int32_t)embedAll
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EmbedAll"];
		m_embedAll = DB_UNBOX_INT32(monoObject);

		return m_embedAll;
	}

	// Managed field name : None
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Option1
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    static int32_t m_option1;
    + (int32_t)option1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Option1"];
		m_option1 = DB_UNBOX_INT32(monoObject);

		return m_option1;
	}

	// Managed field name : Option2
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    static int32_t m_option2;
    + (int32_t)option2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Option2"];
		m_option2 = DB_UNBOX_INT32(monoObject);

		return m_option2;
	}

	// Managed field name : XsdString
	// Managed field type : System.Runtime.Remoting.Metadata.SoapOption
    static int32_t m_xsdString;
    + (int32_t)xsdString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"XsdString"];
		m_xsdString = DB_UNBOX_INT32(monoObject);

		return m_xsdString;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator