#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_SecurityPermissionFlag.m
//
// Managed enumeration : SecurityPermissionFlag
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Security_Permissions_SecurityPermissionFlag

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.SecurityPermissionFlag";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllFlags
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_allFlags;
    + (int32_t)allFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllFlags"];
		m_allFlags = DB_UNBOX_INT32(monoObject);

		return m_allFlags;
	}

	// Managed field name : Assertion
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_assertion;
    + (int32_t)assertion
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assertion"];
		m_assertion = DB_UNBOX_INT32(monoObject);

		return m_assertion;
	}

	// Managed field name : BindingRedirects
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_bindingRedirects;
    + (int32_t)bindingRedirects
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BindingRedirects"];
		m_bindingRedirects = DB_UNBOX_INT32(monoObject);

		return m_bindingRedirects;
	}

	// Managed field name : ControlAppDomain
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_controlAppDomain;
    + (int32_t)controlAppDomain
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlAppDomain"];
		m_controlAppDomain = DB_UNBOX_INT32(monoObject);

		return m_controlAppDomain;
	}

	// Managed field name : ControlDomainPolicy
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_controlDomainPolicy;
    + (int32_t)controlDomainPolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlDomainPolicy"];
		m_controlDomainPolicy = DB_UNBOX_INT32(monoObject);

		return m_controlDomainPolicy;
	}

	// Managed field name : ControlEvidence
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_controlEvidence;
    + (int32_t)controlEvidence
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlEvidence"];
		m_controlEvidence = DB_UNBOX_INT32(monoObject);

		return m_controlEvidence;
	}

	// Managed field name : ControlPolicy
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_controlPolicy;
    + (int32_t)controlPolicy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlPolicy"];
		m_controlPolicy = DB_UNBOX_INT32(monoObject);

		return m_controlPolicy;
	}

	// Managed field name : ControlPrincipal
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_controlPrincipal;
    + (int32_t)controlPrincipal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlPrincipal"];
		m_controlPrincipal = DB_UNBOX_INT32(monoObject);

		return m_controlPrincipal;
	}

	// Managed field name : ControlThread
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_controlThread;
    + (int32_t)controlThread
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ControlThread"];
		m_controlThread = DB_UNBOX_INT32(monoObject);

		return m_controlThread;
	}

	// Managed field name : Execution
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_execution;
    + (int32_t)execution
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Execution"];
		m_execution = DB_UNBOX_INT32(monoObject);

		return m_execution;
	}

	// Managed field name : Infrastructure
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_infrastructure;
    + (int32_t)infrastructure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Infrastructure"];
		m_infrastructure = DB_UNBOX_INT32(monoObject);

		return m_infrastructure;
	}

	// Managed field name : NoFlags
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_noFlags;
    + (int32_t)noFlags
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoFlags"];
		m_noFlags = DB_UNBOX_INT32(monoObject);

		return m_noFlags;
	}

	// Managed field name : RemotingConfiguration
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_remotingConfiguration;
    + (int32_t)remotingConfiguration
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RemotingConfiguration"];
		m_remotingConfiguration = DB_UNBOX_INT32(monoObject);

		return m_remotingConfiguration;
	}

	// Managed field name : SerializationFormatter
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_serializationFormatter;
    + (int32_t)serializationFormatter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SerializationFormatter"];
		m_serializationFormatter = DB_UNBOX_INT32(monoObject);

		return m_serializationFormatter;
	}

	// Managed field name : SkipVerification
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_skipVerification;
    + (int32_t)skipVerification
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SkipVerification"];
		m_skipVerification = DB_UNBOX_INT32(monoObject);

		return m_skipVerification;
	}

	// Managed field name : UnmanagedCode
	// Managed field type : System.Security.Permissions.SecurityPermissionFlag
    static int32_t m_unmanagedCode;
    + (int32_t)unmanagedCode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnmanagedCode"];
		m_unmanagedCode = DB_UNBOX_INT32(monoObject);

		return m_unmanagedCode;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator