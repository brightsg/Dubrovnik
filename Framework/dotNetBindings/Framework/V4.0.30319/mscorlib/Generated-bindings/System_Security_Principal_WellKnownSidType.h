//++Dubrovnik.CodeGenerator System_Security_Principal_WellKnownSidType.h
//
// Managed enumeration : WellKnownSidType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Principal_WellKnownSidType) {
	System_Security_Principal_WellKnownSidType_AccountAdministratorSid = 38,
	System_Security_Principal_WellKnownSidType_AccountCertAdminsSid = 46,
	System_Security_Principal_WellKnownSidType_AccountComputersSid = 44,
	System_Security_Principal_WellKnownSidType_AccountControllersSid = 45,
	System_Security_Principal_WellKnownSidType_AccountDomainAdminsSid = 41,
	System_Security_Principal_WellKnownSidType_AccountDomainGuestsSid = 43,
	System_Security_Principal_WellKnownSidType_AccountDomainUsersSid = 42,
	System_Security_Principal_WellKnownSidType_AccountEnterpriseAdminsSid = 48,
	System_Security_Principal_WellKnownSidType_AccountGuestSid = 39,
	System_Security_Principal_WellKnownSidType_AccountKrbtgtSid = 40,
	System_Security_Principal_WellKnownSidType_AccountPolicyAdminsSid = 49,
	System_Security_Principal_WellKnownSidType_AccountRasAndIasServersSid = 50,
	System_Security_Principal_WellKnownSidType_AccountSchemaAdminsSid = 47,
	System_Security_Principal_WellKnownSidType_AnonymousSid = 13,
	System_Security_Principal_WellKnownSidType_AuthenticatedUserSid = 17,
	System_Security_Principal_WellKnownSidType_BatchSid = 10,
	System_Security_Principal_WellKnownSidType_BuiltinAccountOperatorsSid = 30,
	System_Security_Principal_WellKnownSidType_BuiltinAdministratorsSid = 26,
	System_Security_Principal_WellKnownSidType_BuiltinAuthorizationAccessSid = 59,
	System_Security_Principal_WellKnownSidType_BuiltinBackupOperatorsSid = 33,
	System_Security_Principal_WellKnownSidType_BuiltinDomainSid = 25,
	System_Security_Principal_WellKnownSidType_BuiltinGuestsSid = 28,
	System_Security_Principal_WellKnownSidType_BuiltinIncomingForestTrustBuildersSid = 56,
	System_Security_Principal_WellKnownSidType_BuiltinNetworkConfigurationOperatorsSid = 37,
	System_Security_Principal_WellKnownSidType_BuiltinPerformanceLoggingUsersSid = 58,
	System_Security_Principal_WellKnownSidType_BuiltinPerformanceMonitoringUsersSid = 57,
	System_Security_Principal_WellKnownSidType_BuiltinPowerUsersSid = 29,
	System_Security_Principal_WellKnownSidType_BuiltinPreWindows2000CompatibleAccessSid = 35,
	System_Security_Principal_WellKnownSidType_BuiltinPrintOperatorsSid = 32,
	System_Security_Principal_WellKnownSidType_BuiltinRemoteDesktopUsersSid = 36,
	System_Security_Principal_WellKnownSidType_BuiltinReplicatorSid = 34,
	System_Security_Principal_WellKnownSidType_BuiltinSystemOperatorsSid = 31,
	System_Security_Principal_WellKnownSidType_BuiltinUsersSid = 27,
	System_Security_Principal_WellKnownSidType_CreatorGroupServerSid = 6,
	System_Security_Principal_WellKnownSidType_CreatorGroupSid = 4,
	System_Security_Principal_WellKnownSidType_CreatorOwnerServerSid = 5,
	System_Security_Principal_WellKnownSidType_CreatorOwnerSid = 3,
	System_Security_Principal_WellKnownSidType_DialupSid = 8,
	System_Security_Principal_WellKnownSidType_DigestAuthenticationSid = 52,
	System_Security_Principal_WellKnownSidType_EnterpriseControllersSid = 15,
	System_Security_Principal_WellKnownSidType_InteractiveSid = 11,
	System_Security_Principal_WellKnownSidType_LocalServiceSid = 23,
	System_Security_Principal_WellKnownSidType_LocalSid = 2,
	System_Security_Principal_WellKnownSidType_LocalSystemSid = 22,
	System_Security_Principal_WellKnownSidType_LogonIdsSid = 21,
	System_Security_Principal_WellKnownSidType_MaxDefined = 60,
	System_Security_Principal_WellKnownSidType_NetworkServiceSid = 24,
	System_Security_Principal_WellKnownSidType_NetworkSid = 9,
	System_Security_Principal_WellKnownSidType_NTAuthoritySid = 7,
	System_Security_Principal_WellKnownSidType_NtlmAuthenticationSid = 51,
	System_Security_Principal_WellKnownSidType_NullSid = 0,
	System_Security_Principal_WellKnownSidType_OtherOrganizationSid = 55,
	System_Security_Principal_WellKnownSidType_ProxySid = 14,
	System_Security_Principal_WellKnownSidType_RemoteLogonIdSid = 20,
	System_Security_Principal_WellKnownSidType_RestrictedCodeSid = 18,
	System_Security_Principal_WellKnownSidType_SChannelAuthenticationSid = 53,
	System_Security_Principal_WellKnownSidType_SelfSid = 16,
	System_Security_Principal_WellKnownSidType_ServiceSid = 12,
	System_Security_Principal_WellKnownSidType_TerminalServerSid = 19,
	System_Security_Principal_WellKnownSidType_ThisOrganizationSid = 54,
	System_Security_Principal_WellKnownSidType_WinBuiltinTerminalServerLicenseServersSid = 60,
	System_Security_Principal_WellKnownSidType_WorldSid = 1,
};
@interface System_Security_Principal_WellKnownSidType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AccountAdministratorSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountAdministratorSid;

	// Managed field name : AccountCertAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountCertAdminsSid;

	// Managed field name : AccountComputersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountComputersSid;

	// Managed field name : AccountControllersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountControllersSid;

	// Managed field name : AccountDomainAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountDomainAdminsSid;

	// Managed field name : AccountDomainGuestsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountDomainGuestsSid;

	// Managed field name : AccountDomainUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountDomainUsersSid;

	// Managed field name : AccountEnterpriseAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountEnterpriseAdminsSid;

	// Managed field name : AccountGuestSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountGuestSid;

	// Managed field name : AccountKrbtgtSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountKrbtgtSid;

	// Managed field name : AccountPolicyAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountPolicyAdminsSid;

	// Managed field name : AccountRasAndIasServersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountRasAndIasServersSid;

	// Managed field name : AccountSchemaAdminsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)accountSchemaAdminsSid;

	// Managed field name : AnonymousSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)anonymousSid;

	// Managed field name : AuthenticatedUserSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)authenticatedUserSid;

	// Managed field name : BatchSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)batchSid;

	// Managed field name : BuiltinAccountOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinAccountOperatorsSid;

	// Managed field name : BuiltinAdministratorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinAdministratorsSid;

	// Managed field name : BuiltinAuthorizationAccessSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinAuthorizationAccessSid;

	// Managed field name : BuiltinBackupOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinBackupOperatorsSid;

	// Managed field name : BuiltinDomainSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinDomainSid;

	// Managed field name : BuiltinGuestsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinGuestsSid;

	// Managed field name : BuiltinIncomingForestTrustBuildersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinIncomingForestTrustBuildersSid;

	// Managed field name : BuiltinNetworkConfigurationOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinNetworkConfigurationOperatorsSid;

	// Managed field name : BuiltinPerformanceLoggingUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinPerformanceLoggingUsersSid;

	// Managed field name : BuiltinPerformanceMonitoringUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinPerformanceMonitoringUsersSid;

	// Managed field name : BuiltinPowerUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinPowerUsersSid;

	// Managed field name : BuiltinPreWindows2000CompatibleAccessSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinPreWindows2000CompatibleAccessSid;

	// Managed field name : BuiltinPrintOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinPrintOperatorsSid;

	// Managed field name : BuiltinRemoteDesktopUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinRemoteDesktopUsersSid;

	// Managed field name : BuiltinReplicatorSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinReplicatorSid;

	// Managed field name : BuiltinSystemOperatorsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinSystemOperatorsSid;

	// Managed field name : BuiltinUsersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)builtinUsersSid;

	// Managed field name : CreatorGroupServerSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)creatorGroupServerSid;

	// Managed field name : CreatorGroupSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)creatorGroupSid;

	// Managed field name : CreatorOwnerServerSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)creatorOwnerServerSid;

	// Managed field name : CreatorOwnerSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)creatorOwnerSid;

	// Managed field name : DialupSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)dialupSid;

	// Managed field name : DigestAuthenticationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)digestAuthenticationSid;

	// Managed field name : EnterpriseControllersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)enterpriseControllersSid;

	// Managed field name : InteractiveSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)interactiveSid;

	// Managed field name : LocalServiceSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)localServiceSid;

	// Managed field name : LocalSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)localSid;

	// Managed field name : LocalSystemSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)localSystemSid;

	// Managed field name : LogonIdsSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)logonIdsSid;

	// Managed field name : MaxDefined
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)maxDefined;

	// Managed field name : NetworkServiceSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)networkServiceSid;

	// Managed field name : NetworkSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)networkSid;

	// Managed field name : NTAuthoritySid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)nTAuthoritySid;

	// Managed field name : NtlmAuthenticationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)ntlmAuthenticationSid;

	// Managed field name : NullSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)nullSid;

	// Managed field name : OtherOrganizationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)otherOrganizationSid;

	// Managed field name : ProxySid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)proxySid;

	// Managed field name : RemoteLogonIdSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)remoteLogonIdSid;

	// Managed field name : RestrictedCodeSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)restrictedCodeSid;

	// Managed field name : SChannelAuthenticationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)sChannelAuthenticationSid;

	// Managed field name : SelfSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)selfSid;

	// Managed field name : ServiceSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)serviceSid;

	// Managed field name : TerminalServerSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)terminalServerSid;

	// Managed field name : ThisOrganizationSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)thisOrganizationSid;

	// Managed field name : WinBuiltinTerminalServerLicenseServersSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)winBuiltinTerminalServerLicenseServersSid;

	// Managed field name : WorldSid
	// Managed field type : System.Security.Principal.WellKnownSidType
    + (int32_t)worldSid;
@end
//--Dubrovnik.CodeGenerator