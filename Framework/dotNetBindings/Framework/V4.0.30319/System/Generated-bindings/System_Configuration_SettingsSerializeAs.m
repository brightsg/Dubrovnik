#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsSerializeAs.m
//
// Managed enumeration : SettingsSerializeAs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Configuration_SettingsSerializeAs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsSerializeAs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Binary
	// Managed field type : System.Configuration.SettingsSerializeAs
    static int32_t m_binary;
    + (int32_t)binary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Binary"];
		m_binary = DB_UNBOX_INT32(monoObject);

		return m_binary;
	}

	// Managed field name : ProviderSpecific
	// Managed field type : System.Configuration.SettingsSerializeAs
    static int32_t m_providerSpecific;
    + (int32_t)providerSpecific
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProviderSpecific"];
		m_providerSpecific = DB_UNBOX_INT32(monoObject);

		return m_providerSpecific;
	}

	// Managed field name : String
	// Managed field type : System.Configuration.SettingsSerializeAs
    static int32_t m_string;
    + (int32_t)string
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"String"];
		m_string = DB_UNBOX_INT32(monoObject);

		return m_string;
	}

	// Managed field name : Xml
	// Managed field type : System.Configuration.SettingsSerializeAs
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