#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_MissingSchemaAction.m
//
// Managed enumeration : MissingSchemaAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_MissingSchemaAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.MissingSchemaAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Data.MissingSchemaAction
    static int32_t m_add;
    + (int32_t)add
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
		m_add = DB_UNBOX_INT32(monoObject);

		return m_add;
	}

	// Managed field name : AddWithKey
	// Managed field type : System.Data.MissingSchemaAction
    static int32_t m_addWithKey;
    + (int32_t)addWithKey
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddWithKey"];
		m_addWithKey = DB_UNBOX_INT32(monoObject);

		return m_addWithKey;
	}

	// Managed field name : Error
	// Managed field type : System.Data.MissingSchemaAction
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Ignore
	// Managed field type : System.Data.MissingSchemaAction
    static int32_t m_ignore;
    + (int32_t)ignore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ignore"];
		m_ignore = DB_UNBOX_INT32(monoObject);

		return m_ignore;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator