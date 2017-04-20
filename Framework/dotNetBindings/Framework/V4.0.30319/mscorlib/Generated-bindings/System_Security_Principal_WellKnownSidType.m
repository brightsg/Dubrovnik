#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_WellKnownSidType.m
//
// Managed enumeration : WellKnownSidType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Principal_WellKnownSidType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.WellKnownSidType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AccountAdministratorSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountAdministratorSid;
    + (int32_t)accountAdministratorSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountAdministratorSid"];
		m_accountAdministratorSid = DB_UNBOX_INT32(monoObject);

		return m_accountAdministratorSid;
	}

	// Managed field name : AccountCertAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountCertAdminsSid;
    + (int32_t)accountCertAdminsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountCertAdminsSid"];
		m_accountCertAdminsSid = DB_UNBOX_INT32(monoObject);

		return m_accountCertAdminsSid;
	}

	// Managed field name : AccountComputersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountComputersSid;
    + (int32_t)accountComputersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountComputersSid"];
		m_accountComputersSid = DB_UNBOX_INT32(monoObject);

		return m_accountComputersSid;
	}

	// Managed field name : AccountControllersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountControllersSid;
    + (int32_t)accountControllersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountControllersSid"];
		m_accountControllersSid = DB_UNBOX_INT32(monoObject);

		return m_accountControllersSid;
	}

	// Managed field name : AccountDomainAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountDomainAdminsSid;
    + (int32_t)accountDomainAdminsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountDomainAdminsSid"];
		m_accountDomainAdminsSid = DB_UNBOX_INT32(monoObject);

		return m_accountDomainAdminsSid;
	}

	// Managed field name : AccountDomainGuestsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountDomainGuestsSid;
    + (int32_t)accountDomainGuestsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountDomainGuestsSid"];
		m_accountDomainGuestsSid = DB_UNBOX_INT32(monoObject);

		return m_accountDomainGuestsSid;
	}

	// Managed field name : AccountDomainUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountDomainUsersSid;
    + (int32_t)accountDomainUsersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountDomainUsersSid"];
		m_accountDomainUsersSid = DB_UNBOX_INT32(monoObject);

		return m_accountDomainUsersSid;
	}

	// Managed field name : AccountEnterpriseAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountEnterpriseAdminsSid;
    + (int32_t)accountEnterpriseAdminsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountEnterpriseAdminsSid"];
		m_accountEnterpriseAdminsSid = DB_UNBOX_INT32(monoObject);

		return m_accountEnterpriseAdminsSid;
	}

	// Managed field name : AccountGuestSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountGuestSid;
    + (int32_t)accountGuestSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountGuestSid"];
		m_accountGuestSid = DB_UNBOX_INT32(monoObject);

		return m_accountGuestSid;
	}

	// Managed field name : AccountKrbtgtSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountKrbtgtSid;
    + (int32_t)accountKrbtgtSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountKrbtgtSid"];
		m_accountKrbtgtSid = DB_UNBOX_INT32(monoObject);

		return m_accountKrbtgtSid;
	}

	// Managed field name : AccountPolicyAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountPolicyAdminsSid;
    + (int32_t)accountPolicyAdminsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountPolicyAdminsSid"];
		m_accountPolicyAdminsSid = DB_UNBOX_INT32(monoObject);

		return m_accountPolicyAdminsSid;
	}

	// Managed field name : AccountRasAndIasServersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountRasAndIasServersSid;
    + (int32_t)accountRasAndIasServersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountRasAndIasServersSid"];
		m_accountRasAndIasServersSid = DB_UNBOX_INT32(monoObject);

		return m_accountRasAndIasServersSid;
	}

	// Managed field name : AccountSchemaAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_accountSchemaAdminsSid;
    + (int32_t)accountSchemaAdminsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AccountSchemaAdminsSid"];
		m_accountSchemaAdminsSid = DB_UNBOX_INT32(monoObject);

		return m_accountSchemaAdminsSid;
	}

	// Managed field name : AnonymousSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_anonymousSid;
    + (int32_t)anonymousSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnonymousSid"];
		m_anonymousSid = DB_UNBOX_INT32(monoObject);

		return m_anonymousSid;
	}

	// Managed field name : AuthenticatedUserSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_authenticatedUserSid;
    + (int32_t)authenticatedUserSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AuthenticatedUserSid"];
		m_authenticatedUserSid = DB_UNBOX_INT32(monoObject);

		return m_authenticatedUserSid;
	}

	// Managed field name : BatchSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_batchSid;
    + (int32_t)batchSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BatchSid"];
		m_batchSid = DB_UNBOX_INT32(monoObject);

		return m_batchSid;
	}

	// Managed field name : BuiltinAccountOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinAccountOperatorsSid;
    + (int32_t)builtinAccountOperatorsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinAccountOperatorsSid"];
		m_builtinAccountOperatorsSid = DB_UNBOX_INT32(monoObject);

		return m_builtinAccountOperatorsSid;
	}

	// Managed field name : BuiltinAdministratorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinAdministratorsSid;
    + (int32_t)builtinAdministratorsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinAdministratorsSid"];
		m_builtinAdministratorsSid = DB_UNBOX_INT32(monoObject);

		return m_builtinAdministratorsSid;
	}

	// Managed field name : BuiltinAuthorizationAccessSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinAuthorizationAccessSid;
    + (int32_t)builtinAuthorizationAccessSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinAuthorizationAccessSid"];
		m_builtinAuthorizationAccessSid = DB_UNBOX_INT32(monoObject);

		return m_builtinAuthorizationAccessSid;
	}

	// Managed field name : BuiltinBackupOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinBackupOperatorsSid;
    + (int32_t)builtinBackupOperatorsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinBackupOperatorsSid"];
		m_builtinBackupOperatorsSid = DB_UNBOX_INT32(monoObject);

		return m_builtinBackupOperatorsSid;
	}

	// Managed field name : BuiltinDomainSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinDomainSid;
    + (int32_t)builtinDomainSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinDomainSid"];
		m_builtinDomainSid = DB_UNBOX_INT32(monoObject);

		return m_builtinDomainSid;
	}

	// Managed field name : BuiltinGuestsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinGuestsSid;
    + (int32_t)builtinGuestsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinGuestsSid"];
		m_builtinGuestsSid = DB_UNBOX_INT32(monoObject);

		return m_builtinGuestsSid;
	}

	// Managed field name : BuiltinIncomingForestTrustBuildersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinIncomingForestTrustBuildersSid;
    + (int32_t)builtinIncomingForestTrustBuildersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinIncomingForestTrustBuildersSid"];
		m_builtinIncomingForestTrustBuildersSid = DB_UNBOX_INT32(monoObject);

		return m_builtinIncomingForestTrustBuildersSid;
	}

	// Managed field name : BuiltinNetworkConfigurationOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinNetworkConfigurationOperatorsSid;
    + (int32_t)builtinNetworkConfigurationOperatorsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinNetworkConfigurationOperatorsSid"];
		m_builtinNetworkConfigurationOperatorsSid = DB_UNBOX_INT32(monoObject);

		return m_builtinNetworkConfigurationOperatorsSid;
	}

	// Managed field name : BuiltinPerformanceLoggingUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinPerformanceLoggingUsersSid;
    + (int32_t)builtinPerformanceLoggingUsersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinPerformanceLoggingUsersSid"];
		m_builtinPerformanceLoggingUsersSid = DB_UNBOX_INT32(monoObject);

		return m_builtinPerformanceLoggingUsersSid;
	}

	// Managed field name : BuiltinPerformanceMonitoringUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinPerformanceMonitoringUsersSid;
    + (int32_t)builtinPerformanceMonitoringUsersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinPerformanceMonitoringUsersSid"];
		m_builtinPerformanceMonitoringUsersSid = DB_UNBOX_INT32(monoObject);

		return m_builtinPerformanceMonitoringUsersSid;
	}

	// Managed field name : BuiltinPowerUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinPowerUsersSid;
    + (int32_t)builtinPowerUsersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinPowerUsersSid"];
		m_builtinPowerUsersSid = DB_UNBOX_INT32(monoObject);

		return m_builtinPowerUsersSid;
	}

	// Managed field name : BuiltinPreWindows2000CompatibleAccessSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinPreWindows2000CompatibleAccessSid;
    + (int32_t)builtinPreWindows2000CompatibleAccessSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinPreWindows2000CompatibleAccessSid"];
		m_builtinPreWindows2000CompatibleAccessSid = DB_UNBOX_INT32(monoObject);

		return m_builtinPreWindows2000CompatibleAccessSid;
	}

	// Managed field name : BuiltinPrintOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinPrintOperatorsSid;
    + (int32_t)builtinPrintOperatorsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinPrintOperatorsSid"];
		m_builtinPrintOperatorsSid = DB_UNBOX_INT32(monoObject);

		return m_builtinPrintOperatorsSid;
	}

	// Managed field name : BuiltinRemoteDesktopUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinRemoteDesktopUsersSid;
    + (int32_t)builtinRemoteDesktopUsersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinRemoteDesktopUsersSid"];
		m_builtinRemoteDesktopUsersSid = DB_UNBOX_INT32(monoObject);

		return m_builtinRemoteDesktopUsersSid;
	}

	// Managed field name : BuiltinReplicatorSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinReplicatorSid;
    + (int32_t)builtinReplicatorSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinReplicatorSid"];
		m_builtinReplicatorSid = DB_UNBOX_INT32(monoObject);

		return m_builtinReplicatorSid;
	}

	// Managed field name : BuiltinSystemOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinSystemOperatorsSid;
    + (int32_t)builtinSystemOperatorsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinSystemOperatorsSid"];
		m_builtinSystemOperatorsSid = DB_UNBOX_INT32(monoObject);

		return m_builtinSystemOperatorsSid;
	}

	// Managed field name : BuiltinUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_builtinUsersSid;
    + (int32_t)builtinUsersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BuiltinUsersSid"];
		m_builtinUsersSid = DB_UNBOX_INT32(monoObject);

		return m_builtinUsersSid;
	}

	// Managed field name : CreatorGroupServerSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_creatorGroupServerSid;
    + (int32_t)creatorGroupServerSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreatorGroupServerSid"];
		m_creatorGroupServerSid = DB_UNBOX_INT32(monoObject);

		return m_creatorGroupServerSid;
	}

	// Managed field name : CreatorGroupSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_creatorGroupSid;
    + (int32_t)creatorGroupSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreatorGroupSid"];
		m_creatorGroupSid = DB_UNBOX_INT32(monoObject);

		return m_creatorGroupSid;
	}

	// Managed field name : CreatorOwnerServerSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_creatorOwnerServerSid;
    + (int32_t)creatorOwnerServerSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreatorOwnerServerSid"];
		m_creatorOwnerServerSid = DB_UNBOX_INT32(monoObject);

		return m_creatorOwnerServerSid;
	}

	// Managed field name : CreatorOwnerSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_creatorOwnerSid;
    + (int32_t)creatorOwnerSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CreatorOwnerSid"];
		m_creatorOwnerSid = DB_UNBOX_INT32(monoObject);

		return m_creatorOwnerSid;
	}

	// Managed field name : DialupSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_dialupSid;
    + (int32_t)dialupSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DialupSid"];
		m_dialupSid = DB_UNBOX_INT32(monoObject);

		return m_dialupSid;
	}

	// Managed field name : DigestAuthenticationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_digestAuthenticationSid;
    + (int32_t)digestAuthenticationSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DigestAuthenticationSid"];
		m_digestAuthenticationSid = DB_UNBOX_INT32(monoObject);

		return m_digestAuthenticationSid;
	}

	// Managed field name : EnterpriseControllersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_enterpriseControllersSid;
    + (int32_t)enterpriseControllersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnterpriseControllersSid"];
		m_enterpriseControllersSid = DB_UNBOX_INT32(monoObject);

		return m_enterpriseControllersSid;
	}

	// Managed field name : InteractiveSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_interactiveSid;
    + (int32_t)interactiveSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InteractiveSid"];
		m_interactiveSid = DB_UNBOX_INT32(monoObject);

		return m_interactiveSid;
	}

	// Managed field name : LocalServiceSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_localServiceSid;
    + (int32_t)localServiceSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalServiceSid"];
		m_localServiceSid = DB_UNBOX_INT32(monoObject);

		return m_localServiceSid;
	}

	// Managed field name : LocalSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_localSid;
    + (int32_t)localSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalSid"];
		m_localSid = DB_UNBOX_INT32(monoObject);

		return m_localSid;
	}

	// Managed field name : LocalSystemSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_localSystemSid;
    + (int32_t)localSystemSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LocalSystemSid"];
		m_localSystemSid = DB_UNBOX_INT32(monoObject);

		return m_localSystemSid;
	}

	// Managed field name : LogonIdsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_logonIdsSid;
    + (int32_t)logonIdsSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LogonIdsSid"];
		m_logonIdsSid = DB_UNBOX_INT32(monoObject);

		return m_logonIdsSid;
	}

	// Managed field name : MaxDefined
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_maxDefined;
    + (int32_t)maxDefined
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxDefined"];
		m_maxDefined = DB_UNBOX_INT32(monoObject);

		return m_maxDefined;
	}

	// Managed field name : NetworkServiceSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_networkServiceSid;
    + (int32_t)networkServiceSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NetworkServiceSid"];
		m_networkServiceSid = DB_UNBOX_INT32(monoObject);

		return m_networkServiceSid;
	}

	// Managed field name : NetworkSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_networkSid;
    + (int32_t)networkSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NetworkSid"];
		m_networkSid = DB_UNBOX_INT32(monoObject);

		return m_networkSid;
	}

	// Managed field name : NTAuthoritySid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_nTAuthoritySid;
    + (int32_t)nTAuthoritySid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NTAuthoritySid"];
		m_nTAuthoritySid = DB_UNBOX_INT32(monoObject);

		return m_nTAuthoritySid;
	}

	// Managed field name : NtlmAuthenticationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_ntlmAuthenticationSid;
    + (int32_t)ntlmAuthenticationSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NtlmAuthenticationSid"];
		m_ntlmAuthenticationSid = DB_UNBOX_INT32(monoObject);

		return m_ntlmAuthenticationSid;
	}

	// Managed field name : NullSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_nullSid;
    + (int32_t)nullSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NullSid"];
		m_nullSid = DB_UNBOX_INT32(monoObject);

		return m_nullSid;
	}

	// Managed field name : OtherOrganizationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_otherOrganizationSid;
    + (int32_t)otherOrganizationSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OtherOrganizationSid"];
		m_otherOrganizationSid = DB_UNBOX_INT32(monoObject);

		return m_otherOrganizationSid;
	}

	// Managed field name : ProxySid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_proxySid;
    + (int32_t)proxySid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ProxySid"];
		m_proxySid = DB_UNBOX_INT32(monoObject);

		return m_proxySid;
	}

	// Managed field name : RemoteLogonIdSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_remoteLogonIdSid;
    + (int32_t)remoteLogonIdSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemoteLogonIdSid"];
		m_remoteLogonIdSid = DB_UNBOX_INT32(monoObject);

		return m_remoteLogonIdSid;
	}

	// Managed field name : RestrictedCodeSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_restrictedCodeSid;
    + (int32_t)restrictedCodeSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RestrictedCodeSid"];
		m_restrictedCodeSid = DB_UNBOX_INT32(monoObject);

		return m_restrictedCodeSid;
	}

	// Managed field name : SChannelAuthenticationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_sChannelAuthenticationSid;
    + (int32_t)sChannelAuthenticationSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SChannelAuthenticationSid"];
		m_sChannelAuthenticationSid = DB_UNBOX_INT32(monoObject);

		return m_sChannelAuthenticationSid;
	}

	// Managed field name : SelfSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_selfSid;
    + (int32_t)selfSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SelfSid"];
		m_selfSid = DB_UNBOX_INT32(monoObject);

		return m_selfSid;
	}

	// Managed field name : ServiceSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_serviceSid;
    + (int32_t)serviceSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ServiceSid"];
		m_serviceSid = DB_UNBOX_INT32(monoObject);

		return m_serviceSid;
	}

	// Managed field name : TerminalServerSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_terminalServerSid;
    + (int32_t)terminalServerSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TerminalServerSid"];
		m_terminalServerSid = DB_UNBOX_INT32(monoObject);

		return m_terminalServerSid;
	}

	// Managed field name : ThisOrganizationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_thisOrganizationSid;
    + (int32_t)thisOrganizationSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ThisOrganizationSid"];
		m_thisOrganizationSid = DB_UNBOX_INT32(monoObject);

		return m_thisOrganizationSid;
	}

	// Managed field name : WinBuiltinTerminalServerLicenseServersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_winBuiltinTerminalServerLicenseServersSid;
    + (int32_t)winBuiltinTerminalServerLicenseServersSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WinBuiltinTerminalServerLicenseServersSid"];
		m_winBuiltinTerminalServerLicenseServersSid = DB_UNBOX_INT32(monoObject);

		return m_winBuiltinTerminalServerLicenseServersSid;
	}

	// Managed field name : WorldSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    static int32_t m_worldSid;
    + (int32_t)worldSid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"WorldSid"];
		m_worldSid = DB_UNBOX_INT32(monoObject);

		return m_worldSid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator