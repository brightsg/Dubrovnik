#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.HostProtectionAttribute.m
//
// Managed class : HostProtectionAttribute
//
@implementation System_Security_Permissions_HostProtectionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.HostProtectionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.HostProtectionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_HostProtectionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)externalProcessMgmt
    {
		MonoObject * monoObject = [self getMonoProperty:"ExternalProcessMgmt"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setExternalProcessMgmt:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExternalProcessMgmt" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)externalThreading
    {
		MonoObject * monoObject = [self getMonoProperty:"ExternalThreading"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setExternalThreading:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExternalThreading" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)mayLeakOnAbort
    {
		MonoObject * monoObject = [self getMonoProperty:"MayLeakOnAbort"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setMayLeakOnAbort:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MayLeakOnAbort" valueObject:monoObject];          
	}

	// Managed type : System.Security.Permissions.HostProtectionResource
    - (System_Security_Permissions_HostProtectionResource)resources
    {
		MonoObject * monoObject = [self getMonoProperty:"Resources"];
		System_Security_Permissions_HostProtectionResource result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setResources:(System_Security_Permissions_HostProtectionResource)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Resources" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)securityInfrastructure
    {
		MonoObject * monoObject = [self getMonoProperty:"SecurityInfrastructure"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setSecurityInfrastructure:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SecurityInfrastructure" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)selfAffectingProcessMgmt
    {
		MonoObject * monoObject = [self getMonoProperty:"SelfAffectingProcessMgmt"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setSelfAffectingProcessMgmt:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SelfAffectingProcessMgmt" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)selfAffectingThreading
    {
		MonoObject * monoObject = [self getMonoProperty:"SelfAffectingThreading"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setSelfAffectingThreading:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SelfAffectingThreading" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)sharedState
    {
		MonoObject * monoObject = [self getMonoProperty:"SharedState"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setSharedState:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SharedState" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)synchronization
    {
		MonoObject * monoObject = [self getMonoProperty:"Synchronization"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setSynchronization:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Synchronization" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)uI
    {
		MonoObject * monoObject = [self getMonoProperty:"UI"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setUI:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UI" valueObject:monoObject];          
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