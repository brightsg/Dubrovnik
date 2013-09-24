#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.SecurityPermissionAttribute.m
//
// Managed class : SecurityPermissionAttribute
//
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
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)assertion
    {
		MonoObject * monoObject = [self getMonoProperty:"Assertion"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setAssertion:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Assertion" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)bindingRedirects
    {
		MonoObject * monoObject = [self getMonoProperty:"BindingRedirects"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setBindingRedirects:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BindingRedirects" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)controlAppDomain
    {
		MonoObject * monoObject = [self getMonoProperty:"ControlAppDomain"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setControlAppDomain:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlAppDomain" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)controlDomainPolicy
    {
		MonoObject * monoObject = [self getMonoProperty:"ControlDomainPolicy"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setControlDomainPolicy:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlDomainPolicy" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)controlEvidence
    {
		MonoObject * monoObject = [self getMonoProperty:"ControlEvidence"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setControlEvidence:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlEvidence" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)controlPolicy
    {
		MonoObject * monoObject = [self getMonoProperty:"ControlPolicy"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setControlPolicy:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlPolicy" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)controlPrincipal
    {
		MonoObject * monoObject = [self getMonoProperty:"ControlPrincipal"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setControlPrincipal:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlPrincipal" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)controlThread
    {
		MonoObject * monoObject = [self getMonoProperty:"ControlThread"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setControlThread:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ControlThread" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)execution
    {
		MonoObject * monoObject = [self getMonoProperty:"Execution"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setExecution:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Execution" valueObject:monoObject];          
	}

	// Managed type : System.Security.Permissions.SecurityPermissionFlag
    - (System_Security_Permissions_SecurityPermissionFlag)flags
    {
		MonoObject * monoObject = [self getMonoProperty:"Flags"];
		System_Security_Permissions_SecurityPermissionFlag result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setFlags:(System_Security_Permissions_SecurityPermissionFlag)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)infrastructure
    {
		MonoObject * monoObject = [self getMonoProperty:"Infrastructure"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setInfrastructure:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Infrastructure" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)remotingConfiguration
    {
		MonoObject * monoObject = [self getMonoProperty:"RemotingConfiguration"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setRemotingConfiguration:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RemotingConfiguration" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)serializationFormatter
    {
		MonoObject * monoObject = [self getMonoProperty:"SerializationFormatter"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setSerializationFormatter:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SerializationFormatter" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)skipVerification
    {
		MonoObject * monoObject = [self getMonoProperty:"SkipVerification"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setSkipVerification:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SkipVerification" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)unmanagedCode
    {
		MonoObject * monoObject = [self getMonoProperty:"UnmanagedCode"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setUnmanagedCode:(BOOL)value
	{
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
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator