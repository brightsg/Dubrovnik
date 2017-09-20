#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_MappingType.m
//
// Managed enumeration : MappingType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_MappingType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.MappingType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Attribute
	// Managed field type : System.Data.MappingType
    static int32_t m_attribute;
    + (int32_t)attribute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Attribute"];
		m_attribute = DB_UNBOX_INT32(monoObject);

		return m_attribute;
	}

	// Managed field name : Element
	// Managed field type : System.Data.MappingType
    static int32_t m_element;
    + (int32_t)element
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Element"];
		m_element = DB_UNBOX_INT32(monoObject);

		return m_element;
	}

	// Managed field name : Hidden
	// Managed field type : System.Data.MappingType
    static int32_t m_hidden;
    + (int32_t)hidden
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hidden"];
		m_hidden = DB_UNBOX_INT32(monoObject);

		return m_hidden;
	}

	// Managed field name : SimpleContent
	// Managed field type : System.Data.MappingType
    static int32_t m_simpleContent;
    + (int32_t)simpleContent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SimpleContent"];
		m_simpleContent = DB_UNBOX_INT32(monoObject);

		return m_simpleContent;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator