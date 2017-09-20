#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SpecialSetting.m
//
// Managed enumeration : SpecialSetting
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Configuration_SpecialSetting

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SpecialSetting";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ConnectionString
	// Managed field type : System.Configuration.SpecialSetting
    static int32_t m_connectionString;
    + (int32_t)connectionString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectionString"];
		m_connectionString = DB_UNBOX_INT32(monoObject);

		return m_connectionString;
	}

	// Managed field name : WebServiceUrl
	// Managed field type : System.Configuration.SpecialSetting
    static int32_t m_webServiceUrl;
    + (int32_t)webServiceUrl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WebServiceUrl"];
		m_webServiceUrl = DB_UNBOX_INT32(monoObject);

		return m_webServiceUrl;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator