#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ListChangedType.m
//
// Managed enumeration : ListChangedType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_ListChangedType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ListChangedType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ItemAdded
	// Managed field type : System.ComponentModel.ListChangedType
    static int32_t m_itemAdded;
    + (int32_t)itemAdded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ItemAdded"];
		m_itemAdded = DB_UNBOX_INT32(monoObject);

		return m_itemAdded;
	}

	// Managed field name : ItemChanged
	// Managed field type : System.ComponentModel.ListChangedType
    static int32_t m_itemChanged;
    + (int32_t)itemChanged
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ItemChanged"];
		m_itemChanged = DB_UNBOX_INT32(monoObject);

		return m_itemChanged;
	}

	// Managed field name : ItemDeleted
	// Managed field type : System.ComponentModel.ListChangedType
    static int32_t m_itemDeleted;
    + (int32_t)itemDeleted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ItemDeleted"];
		m_itemDeleted = DB_UNBOX_INT32(monoObject);

		return m_itemDeleted;
	}

	// Managed field name : ItemMoved
	// Managed field type : System.ComponentModel.ListChangedType
    static int32_t m_itemMoved;
    + (int32_t)itemMoved
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ItemMoved"];
		m_itemMoved = DB_UNBOX_INT32(monoObject);

		return m_itemMoved;
	}

	// Managed field name : PropertyDescriptorAdded
	// Managed field type : System.ComponentModel.ListChangedType
    static int32_t m_propertyDescriptorAdded;
    + (int32_t)propertyDescriptorAdded
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PropertyDescriptorAdded"];
		m_propertyDescriptorAdded = DB_UNBOX_INT32(monoObject);

		return m_propertyDescriptorAdded;
	}

	// Managed field name : PropertyDescriptorChanged
	// Managed field type : System.ComponentModel.ListChangedType
    static int32_t m_propertyDescriptorChanged;
    + (int32_t)propertyDescriptorChanged
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PropertyDescriptorChanged"];
		m_propertyDescriptorChanged = DB_UNBOX_INT32(monoObject);

		return m_propertyDescriptorChanged;
	}

	// Managed field name : PropertyDescriptorDeleted
	// Managed field type : System.ComponentModel.ListChangedType
    static int32_t m_propertyDescriptorDeleted;
    + (int32_t)propertyDescriptorDeleted
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PropertyDescriptorDeleted"];
		m_propertyDescriptorDeleted = DB_UNBOX_INT32(monoObject);

		return m_propertyDescriptorDeleted;
	}

	// Managed field name : Reset
	// Managed field type : System.ComponentModel.ListChangedType
    static int32_t m_reset;
    + (int32_t)reset
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reset"];
		m_reset = DB_UNBOX_INT32(monoObject);

		return m_reset;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator