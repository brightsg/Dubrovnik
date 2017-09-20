#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509ChainStatusFlags.m
//
// Managed enumeration : X509ChainStatusFlags
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Cryptography_X509Certificates_X509ChainStatusFlags

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509ChainStatusFlags";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CtlNotSignatureValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_ctlNotSignatureValid;
    + (int32_t)ctlNotSignatureValid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CtlNotSignatureValid"];
		m_ctlNotSignatureValid = DB_UNBOX_INT32(monoObject);

		return m_ctlNotSignatureValid;
	}

	// Managed field name : CtlNotTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_ctlNotTimeValid;
    + (int32_t)ctlNotTimeValid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CtlNotTimeValid"];
		m_ctlNotTimeValid = DB_UNBOX_INT32(monoObject);

		return m_ctlNotTimeValid;
	}

	// Managed field name : CtlNotValidForUsage
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_ctlNotValidForUsage;
    + (int32_t)ctlNotValidForUsage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CtlNotValidForUsage"];
		m_ctlNotValidForUsage = DB_UNBOX_INT32(monoObject);

		return m_ctlNotValidForUsage;
	}

	// Managed field name : Cyclic
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_cyclic;
    + (int32_t)cyclic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cyclic"];
		m_cyclic = DB_UNBOX_INT32(monoObject);

		return m_cyclic;
	}

	// Managed field name : ExplicitDistrust
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_explicitDistrust;
    + (int32_t)explicitDistrust
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExplicitDistrust"];
		m_explicitDistrust = DB_UNBOX_INT32(monoObject);

		return m_explicitDistrust;
	}

	// Managed field name : HasExcludedNameConstraint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_hasExcludedNameConstraint;
    + (int32_t)hasExcludedNameConstraint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasExcludedNameConstraint"];
		m_hasExcludedNameConstraint = DB_UNBOX_INT32(monoObject);

		return m_hasExcludedNameConstraint;
	}

	// Managed field name : HasNotDefinedNameConstraint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_hasNotDefinedNameConstraint;
    + (int32_t)hasNotDefinedNameConstraint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasNotDefinedNameConstraint"];
		m_hasNotDefinedNameConstraint = DB_UNBOX_INT32(monoObject);

		return m_hasNotDefinedNameConstraint;
	}

	// Managed field name : HasNotPermittedNameConstraint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_hasNotPermittedNameConstraint;
    + (int32_t)hasNotPermittedNameConstraint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasNotPermittedNameConstraint"];
		m_hasNotPermittedNameConstraint = DB_UNBOX_INT32(monoObject);

		return m_hasNotPermittedNameConstraint;
	}

	// Managed field name : HasNotSupportedCriticalExtension
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_hasNotSupportedCriticalExtension;
    + (int32_t)hasNotSupportedCriticalExtension
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasNotSupportedCriticalExtension"];
		m_hasNotSupportedCriticalExtension = DB_UNBOX_INT32(monoObject);

		return m_hasNotSupportedCriticalExtension;
	}

	// Managed field name : HasNotSupportedNameConstraint
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_hasNotSupportedNameConstraint;
    + (int32_t)hasNotSupportedNameConstraint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasNotSupportedNameConstraint"];
		m_hasNotSupportedNameConstraint = DB_UNBOX_INT32(monoObject);

		return m_hasNotSupportedNameConstraint;
	}

	// Managed field name : HasWeakSignature
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_hasWeakSignature;
    + (int32_t)hasWeakSignature
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasWeakSignature"];
		m_hasWeakSignature = DB_UNBOX_INT32(monoObject);

		return m_hasWeakSignature;
	}

	// Managed field name : InvalidBasicConstraints
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_invalidBasicConstraints;
    + (int32_t)invalidBasicConstraints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidBasicConstraints"];
		m_invalidBasicConstraints = DB_UNBOX_INT32(monoObject);

		return m_invalidBasicConstraints;
	}

	// Managed field name : InvalidExtension
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_invalidExtension;
    + (int32_t)invalidExtension
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidExtension"];
		m_invalidExtension = DB_UNBOX_INT32(monoObject);

		return m_invalidExtension;
	}

	// Managed field name : InvalidNameConstraints
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_invalidNameConstraints;
    + (int32_t)invalidNameConstraints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidNameConstraints"];
		m_invalidNameConstraints = DB_UNBOX_INT32(monoObject);

		return m_invalidNameConstraints;
	}

	// Managed field name : InvalidPolicyConstraints
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_invalidPolicyConstraints;
    + (int32_t)invalidPolicyConstraints
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidPolicyConstraints"];
		m_invalidPolicyConstraints = DB_UNBOX_INT32(monoObject);

		return m_invalidPolicyConstraints;
	}

	// Managed field name : NoError
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_noError;
    + (int32_t)noError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoError"];
		m_noError = DB_UNBOX_INT32(monoObject);

		return m_noError;
	}

	// Managed field name : NoIssuanceChainPolicy
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_noIssuanceChainPolicy;
    + (int32_t)noIssuanceChainPolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoIssuanceChainPolicy"];
		m_noIssuanceChainPolicy = DB_UNBOX_INT32(monoObject);

		return m_noIssuanceChainPolicy;
	}

	// Managed field name : NotSignatureValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_notSignatureValid;
    + (int32_t)notSignatureValid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotSignatureValid"];
		m_notSignatureValid = DB_UNBOX_INT32(monoObject);

		return m_notSignatureValid;
	}

	// Managed field name : NotTimeNested
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_notTimeNested;
    + (int32_t)notTimeNested
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotTimeNested"];
		m_notTimeNested = DB_UNBOX_INT32(monoObject);

		return m_notTimeNested;
	}

	// Managed field name : NotTimeValid
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_notTimeValid;
    + (int32_t)notTimeValid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotTimeValid"];
		m_notTimeValid = DB_UNBOX_INT32(monoObject);

		return m_notTimeValid;
	}

	// Managed field name : NotValidForUsage
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_notValidForUsage;
    + (int32_t)notValidForUsage
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotValidForUsage"];
		m_notValidForUsage = DB_UNBOX_INT32(monoObject);

		return m_notValidForUsage;
	}

	// Managed field name : OfflineRevocation
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_offlineRevocation;
    + (int32_t)offlineRevocation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OfflineRevocation"];
		m_offlineRevocation = DB_UNBOX_INT32(monoObject);

		return m_offlineRevocation;
	}

	// Managed field name : PartialChain
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_partialChain;
    + (int32_t)partialChain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PartialChain"];
		m_partialChain = DB_UNBOX_INT32(monoObject);

		return m_partialChain;
	}

	// Managed field name : RevocationStatusUnknown
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_revocationStatusUnknown;
    + (int32_t)revocationStatusUnknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RevocationStatusUnknown"];
		m_revocationStatusUnknown = DB_UNBOX_INT32(monoObject);

		return m_revocationStatusUnknown;
	}

	// Managed field name : Revoked
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_revoked;
    + (int32_t)revoked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Revoked"];
		m_revoked = DB_UNBOX_INT32(monoObject);

		return m_revoked;
	}

	// Managed field name : UntrustedRoot
	// Managed field type : System.Security.Cryptography.X509Certificates.X509ChainStatusFlags
    static int32_t m_untrustedRoot;
    + (int32_t)untrustedRoot
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UntrustedRoot"];
		m_untrustedRoot = DB_UNBOX_INT32(monoObject);

		return m_untrustedRoot;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator