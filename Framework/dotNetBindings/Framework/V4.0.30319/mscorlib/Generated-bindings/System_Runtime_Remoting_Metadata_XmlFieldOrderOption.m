#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_XmlFieldOrderOption.m
//
// Managed enumeration : XmlFieldOrderOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_Remoting_Metadata_XmlFieldOrderOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.XmlFieldOrderOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    static int32_t m_all;
    + (int32_t)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		m_all = DB_UNBOX_INT32(monoObject);

		return m_all;
	}

	// Managed field name : Choice
	// Managed field type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    static int32_t m_choice;
    + (int32_t)choice
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Choice"];
		m_choice = DB_UNBOX_INT32(monoObject);

		return m_choice;
	}

	// Managed field name : Sequence
	// Managed field type : System.Runtime.Remoting.Metadata.XmlFieldOrderOption
    static int32_t m_sequence;
    + (int32_t)sequence
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Sequence"];
		m_sequence = DB_UNBOX_INT32(monoObject);

		return m_sequence;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator