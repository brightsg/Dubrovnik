#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_Format.m
//
// Managed enumeration : Format
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation Microsoft_SqlServer_Server_Format

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.Format";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Native
	// Managed field type : Microsoft.SqlServer.Server.Format
    static int32_t m_native;
    + (int32_t)native
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Native"];
		m_native = DB_UNBOX_INT32(monoObject);

		return m_native;
	}

	// Managed field name : Unknown
	// Managed field type : Microsoft.SqlServer.Server.Format
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

	// Managed field name : UserDefined
	// Managed field type : Microsoft.SqlServer.Server.Format
    static int32_t m_userDefined;
    + (int32_t)userDefined
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UserDefined"];
		m_userDefined = DB_UNBOX_INT32(monoObject);

		return m_userDefined;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator