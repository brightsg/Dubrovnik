#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_SecurityPermissionAttribute.m
//
// Managed class : SecurityPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_SecurityPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.SecurityPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.SecurityPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_SecurityPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Assertion
	// Managed property type : System.Boolean
    @synthesize assertion = _assertion;
    - (BOOL)assertion
    {
		MonoObject *monoObject = [self getMonoProperty:"Assertion"];
		_assertion = DB_UNBOX_BOOLEAN(monoObject);

		return _assertion;
	}
    - (void)setAssertion:(BOOL)value
	{
		_assertion = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Assertion" valueObject:monoObject];          
	}

	// Managed property name : BindingRedirects
	// Managed property type : System.Boolean
    @synthesize bindingRedirects = _bindingRedirects;
    - (BOOL)bindingRedirects
    {
		MonoObject *monoObject = [self getMonoProperty:"BindingRedirects"];
		_bindingRedirects = DB_UNBOX_BOOLEAN(monoObject);

		return _bindingRedirects;
	}
    - (void)setBindingRedirects:(BOOL)value
	{
		_bindingRedirects = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BindingRedirects" valueObject:monoObject];          
	}

	// Managed property name : ControlAppDomain
	// Managed property type : System.Boolean
    @synthesize controlAppDomain = _controlAppDomain;
    - (BOOL)controlAppDomain
    {
		MonoObject *monoObject = [self getMonoProperty:"ControlAppDomain"];
		_controlAppDomain = DB_UNBOX_BOOLEAN(monoObject);

		return _controlAppDomain;
	}
    - (void)setControlAppDomain:(BOOL)value
	{
		_controlAppDomain = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlAppDomain" valueObject:monoObject];          
	}

	// Managed property name : ControlDomainPolicy
	// Managed property type : System.Boolean
    @synthesize controlDomainPolicy = _controlDomainPolicy;
    - (BOOL)controlDomainPolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"ControlDomainPolicy"];
		_controlDomainPolicy = DB_UNBOX_BOOLEAN(monoObject);

		return _controlDomainPolicy;
	}
    - (void)setControlDomainPolicy:(BOOL)value
	{
		_controlDomainPolicy = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlDomainPolicy" valueObject:monoObject];          
	}

	// Managed property name : ControlEvidence
	// Managed property type : System.Boolean
    @synthesize controlEvidence = _controlEvidence;
    - (BOOL)controlEvidence
    {
		MonoObject *monoObject = [self getMonoProperty:"ControlEvidence"];
		_controlEvidence = DB_UNBOX_BOOLEAN(monoObject);

		return _controlEvidence;
	}
    - (void)setControlEvidence:(BOOL)value
	{
		_controlEvidence = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlEvidence" valueObject:monoObject];          
	}

	// Managed property name : ControlPolicy
	// Managed property type : System.Boolean
    @synthesize controlPolicy = _controlPolicy;
    - (BOOL)controlPolicy
    {
		MonoObject *monoObject = [self getMonoProperty:"ControlPolicy"];
		_controlPolicy = DB_UNBOX_BOOLEAN(monoObject);

		return _controlPolicy;
	}
    - (void)setControlPolicy:(BOOL)value
	{
		_controlPolicy = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlPolicy" valueObject:monoObject];          
	}

	// Managed property name : ControlPrincipal
	// Managed property type : System.Boolean
    @synthesize controlPrincipal = _controlPrincipal;
    - (BOOL)controlPrincipal
    {
		MonoObject *monoObject = [self getMonoProperty:"ControlPrincipal"];
		_controlPrincipal = DB_UNBOX_BOOLEAN(monoObject);

		return _controlPrincipal;
	}
    - (void)setControlPrincipal:(BOOL)value
	{
		_controlPrincipal = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlPrincipal" valueObject:monoObject];          
	}

	// Managed property name : ControlThread
	// Managed property type : System.Boolean
    @synthesize controlThread = _controlThread;
    - (BOOL)controlThread
    {
		MonoObject *monoObject = [self getMonoProperty:"ControlThread"];
		_controlThread = DB_UNBOX_BOOLEAN(monoObject);

		return _controlThread;
	}
    - (void)setControlThread:(BOOL)value
	{
		_controlThread = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlThread" valueObject:monoObject];          
	}

	// Managed property name : Execution
	// Managed property type : System.Boolean
    @synthesize execution = _execution;
    - (BOOL)execution
    {
		MonoObject *monoObject = [self getMonoProperty:"Execution"];
		_execution = DB_UNBOX_BOOLEAN(monoObject);

		return _execution;
	}
    - (void)setExecution:(BOOL)value
	{
		_execution = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Execution" valueObject:monoObject];          
	}

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.SecurityPermissionFlag
    @synthesize flags = _flags;
    - (System_Security_Permissions_SecurityPermissionFlag)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}
    - (void)setFlags:(System_Security_Permissions_SecurityPermissionFlag)value
	{
		_flags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed property name : Infrastructure
	// Managed property type : System.Boolean
    @synthesize infrastructure = _infrastructure;
    - (BOOL)infrastructure
    {
		MonoObject *monoObject = [self getMonoProperty:"Infrastructure"];
		_infrastructure = DB_UNBOX_BOOLEAN(monoObject);

		return _infrastructure;
	}
    - (void)setInfrastructure:(BOOL)value
	{
		_infrastructure = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Infrastructure" valueObject:monoObject];          
	}

	// Managed property name : RemotingConfiguration
	// Managed property type : System.Boolean
    @synthesize remotingConfiguration = _remotingConfiguration;
    - (BOOL)remotingConfiguration
    {
		MonoObject *monoObject = [self getMonoProperty:"RemotingConfiguration"];
		_remotingConfiguration = DB_UNBOX_BOOLEAN(monoObject);

		return _remotingConfiguration;
	}
    - (void)setRemotingConfiguration:(BOOL)value
	{
		_remotingConfiguration = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RemotingConfiguration" valueObject:monoObject];          
	}

	// Managed property name : SerializationFormatter
	// Managed property type : System.Boolean
    @synthesize serializationFormatter = _serializationFormatter;
    - (BOOL)serializationFormatter
    {
		MonoObject *monoObject = [self getMonoProperty:"SerializationFormatter"];
		_serializationFormatter = DB_UNBOX_BOOLEAN(monoObject);

		return _serializationFormatter;
	}
    - (void)setSerializationFormatter:(BOOL)value
	{
		_serializationFormatter = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SerializationFormatter" valueObject:monoObject];          
	}

	// Managed property name : SkipVerification
	// Managed property type : System.Boolean
    @synthesize skipVerification = _skipVerification;
    - (BOOL)skipVerification
    {
		MonoObject *monoObject = [self getMonoProperty:"SkipVerification"];
		_skipVerification = DB_UNBOX_BOOLEAN(monoObject);

		return _skipVerification;
	}
    - (void)setSkipVerification:(BOOL)value
	{
		_skipVerification = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SkipVerification" valueObject:monoObject];          
	}

	// Managed property name : UnmanagedCode
	// Managed property type : System.Boolean
    @synthesize unmanagedCode = _unmanagedCode;
    - (BOOL)unmanagedCode
    {
		MonoObject *monoObject = [self getMonoProperty:"UnmanagedCode"];
		_unmanagedCode = DB_UNBOX_BOOLEAN(monoObject);

		return _unmanagedCode;
	}
    - (void)setUnmanagedCode:(BOOL)value
	{
		_unmanagedCode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UnmanagedCode" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission()" withNumArgs:0];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator