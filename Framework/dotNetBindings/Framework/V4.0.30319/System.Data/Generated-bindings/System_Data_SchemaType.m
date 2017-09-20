#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SchemaType.m
//
// Managed enumeration : SchemaType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_SchemaType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SchemaType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Mapped
	// Managed field type : System.Data.SchemaType
    static int32_t m_mapped;
    + (int32_t)mapped
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Mapped"];
		m_mapped = DB_UNBOX_INT32(monoObject);

		return m_mapped;
	}

	// Managed field name : Source
	// Managed field type : System.Data.SchemaType
    static int32_t m_source;
    + (int32_t)source
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Source"];
		m_source = DB_UNBOX_INT32(monoObject);

		return m_source;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator