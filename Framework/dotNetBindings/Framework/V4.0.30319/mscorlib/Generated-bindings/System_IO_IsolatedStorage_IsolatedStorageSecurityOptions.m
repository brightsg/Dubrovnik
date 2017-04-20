#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_IsolatedStorageSecurityOptions.m
//
// Managed enumeration : IsolatedStorageSecurityOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_IsolatedStorage_IsolatedStorageSecurityOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.IsolatedStorage.IsolatedStorageSecurityOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : IncreaseQuotaForApplication
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageSecurityOptions
    static int32_t m_increaseQuotaForApplication;
    + (int32_t)increaseQuotaForApplication
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IncreaseQuotaForApplication"];
		m_increaseQuotaForApplication = DB_UNBOX_INT32(monoObject);

		return m_increaseQuotaForApplication;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator