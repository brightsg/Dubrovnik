#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_StoreLocation.m
//
// Managed enumeration : StoreLocation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_StoreLocation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.StoreLocation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CurrentUser
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreLocation
    static int32_t m_currentUser;
    + (int32_t)currentUser
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrentUser"];
		m_currentUser = DB_UNBOX_INT32(monoObject);

		return m_currentUser;
	}

	// Managed field name : LocalMachine
	// Managed field type : System.Security.Cryptography.X509Certificates.StoreLocation
    static int32_t m_localMachine;
    + (int32_t)localMachine
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalMachine"];
		m_localMachine = DB_UNBOX_INT32(monoObject);

		return m_localMachine;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator