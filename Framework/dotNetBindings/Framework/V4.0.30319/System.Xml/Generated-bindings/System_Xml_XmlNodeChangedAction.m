#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlNodeChangedAction.m
//
// Managed enumeration : XmlNodeChangedAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_XmlNodeChangedAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlNodeChangedAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Change
	// Managed field type : System.Xml.XmlNodeChangedAction
    static int32_t m_change;
    + (int32_t)change
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Change"];
		m_change = DB_UNBOX_INT32(monoObject);

		return m_change;
	}

	// Managed field name : Insert
	// Managed field type : System.Xml.XmlNodeChangedAction
    static int32_t m_insert;
    + (int32_t)insert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Insert"];
		m_insert = DB_UNBOX_INT32(monoObject);

		return m_insert;
	}

	// Managed field name : Remove
	// Managed field type : System.Xml.XmlNodeChangedAction
    static int32_t m_remove;
    + (int32_t)remove
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Remove"];
		m_remove = DB_UNBOX_INT32(monoObject);

		return m_remove;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator