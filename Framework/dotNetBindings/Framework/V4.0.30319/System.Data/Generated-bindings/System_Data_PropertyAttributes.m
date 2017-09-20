#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_PropertyAttributes.m
//
// Managed enumeration : PropertyAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_PropertyAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.PropertyAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : NotSupported
	// Managed field type : System.Data.PropertyAttributes
    static int32_t m_notSupported;
    + (int32_t)notSupported
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotSupported"];
		m_notSupported = DB_UNBOX_INT32(monoObject);

		return m_notSupported;
	}

	// Managed field name : Optional
	// Managed field type : System.Data.PropertyAttributes
    static int32_t m_optional;
    + (int32_t)optional
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Optional"];
		m_optional = DB_UNBOX_INT32(monoObject);

		return m_optional;
	}

	// Managed field name : Read
	// Managed field type : System.Data.PropertyAttributes
    static int32_t m_read;
    + (int32_t)read
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
		m_read = DB_UNBOX_INT32(monoObject);

		return m_read;
	}

	// Managed field name : Required
	// Managed field type : System.Data.PropertyAttributes
    static int32_t m_required;
    + (int32_t)required
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Required"];
		m_required = DB_UNBOX_INT32(monoObject);

		return m_required;
	}

	// Managed field name : Write
	// Managed field type : System.Data.PropertyAttributes
    static int32_t m_write;
    + (int32_t)write
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Write"];
		m_write = DB_UNBOX_INT32(monoObject);

		return m_write;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator