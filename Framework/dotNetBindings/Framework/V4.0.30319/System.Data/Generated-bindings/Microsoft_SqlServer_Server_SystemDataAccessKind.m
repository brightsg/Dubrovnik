#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SystemDataAccessKind.m
//
// Managed enumeration : SystemDataAccessKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_SqlServer_Server_SystemDataAccessKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.SystemDataAccessKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : Microsoft.SqlServer.Server.SystemDataAccessKind
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Read
	// Managed field type : Microsoft.SqlServer.Server.SystemDataAccessKind
    static int32_t m_read;
    + (int32_t)read
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Read"];
		m_read = DB_UNBOX_INT32(monoObject);

		return m_read;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator