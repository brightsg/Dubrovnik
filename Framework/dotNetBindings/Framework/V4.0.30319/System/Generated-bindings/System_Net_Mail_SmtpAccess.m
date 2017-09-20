#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpAccess.m
//
// Managed enumeration : SmtpAccess
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Mail_SmtpAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.SmtpAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Connect
	// Managed field type : System.Net.Mail.SmtpAccess
    static int32_t m_connect;
    + (int32_t)connect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Connect"];
		m_connect = DB_UNBOX_INT32(monoObject);

		return m_connect;
	}

	// Managed field name : ConnectToUnrestrictedPort
	// Managed field type : System.Net.Mail.SmtpAccess
    static int32_t m_connectToUnrestrictedPort;
    + (int32_t)connectToUnrestrictedPort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectToUnrestrictedPort"];
		m_connectToUnrestrictedPort = DB_UNBOX_INT32(monoObject);

		return m_connectToUnrestrictedPort;
	}

	// Managed field name : None
	// Managed field type : System.Net.Mail.SmtpAccess
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator