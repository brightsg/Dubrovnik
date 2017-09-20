#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SchemaSerializationMode.m
//
// Managed enumeration : SchemaSerializationMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SchemaSerializationMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SchemaSerializationMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ExcludeSchema
	// Managed field type : System.Data.SchemaSerializationMode
    static int32_t m_excludeSchema;
    + (int32_t)excludeSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExcludeSchema"];
		m_excludeSchema = DB_UNBOX_INT32(monoObject);

		return m_excludeSchema;
	}

	// Managed field name : IncludeSchema
	// Managed field type : System.Data.SchemaSerializationMode
    static int32_t m_includeSchema;
    + (int32_t)includeSchema
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IncludeSchema"];
		m_includeSchema = DB_UNBOX_INT32(monoObject);

		return m_includeSchema;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator