#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_CatalogLocation.m
//
// Managed enumeration : CatalogLocation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_Common_CatalogLocation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.CatalogLocation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : End
	// Managed field type : System.Data.Common.CatalogLocation
    static int32_t m_end;
    + (int32_t)end
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"End"];
		m_end = DB_UNBOX_INT32(monoObject);

		return m_end;
	}

	// Managed field name : Start
	// Managed field type : System.Data.Common.CatalogLocation
    static int32_t m_start;
    + (int32_t)start
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Start"];
		m_start = DB_UNBOX_INT32(monoObject);

		return m_start;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator