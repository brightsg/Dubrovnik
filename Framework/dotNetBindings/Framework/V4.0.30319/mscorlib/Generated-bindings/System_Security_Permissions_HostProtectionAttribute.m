#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_HostProtectionAttribute.m
//
// Managed class : HostProtectionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ExternalProcessMgmt
	// Managed property type : System.Boolean
    @synthesize externalProcessMgmt = _externalProcessMgmt;
    - (BOOL)externalProcessMgmt
    {
		MonoObject *monoObject = [self getMonoProperty:"ExternalProcessMgmt"];
		_externalProcessMgmt = DB_UNBOX_BOOLEAN(monoObject);

		return _externalProcessMgmt;
	}
    - (void)setExternalProcessMgmt:(BOOL)value
	{
		_externalProcessMgmt = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExternalProcessMgmt" valueObject:monoObject];          
	}

	// Managed property name : ExternalThreading
	// Managed property type : System.Boolean
    @synthesize externalThreading = _externalThreading;
    - (BOOL)externalThreading
    {
		MonoObject *monoObject = [self getMonoProperty:"ExternalThreading"];
		_externalThreading = DB_UNBOX_BOOLEAN(monoObject);

		return _externalThreading;
	}
    - (void)setExternalThreading:(BOOL)value
	{
		_externalThreading = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExternalThreading" valueObject:monoObject];          
	}

	// Managed property name : MayLeakOnAbort
	// Managed property type : System.Boolean
    @synthesize mayLeakOnAbort = _mayLeakOnAbort;
    - (BOOL)mayLeakOnAbort
    {
		MonoObject *monoObject = [self getMonoProperty:"MayLeakOnAbort"];
		_mayLeakOnAbort = DB_UNBOX_BOOLEAN(monoObject);

		return _mayLeakOnAbort;
	}
    - (void)setMayLeakOnAbort:(BOOL)value
	{
		_mayLeakOnAbort = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MayLeakOnAbort" valueObject:monoObject];          
	}

	// Managed property name : Resources
	// Managed property type : System.Security.Permissions.HostProtectionResource
    @synthesize resources = _resources;
    - (System_Security_Permissions_HostProtectionResource)resources
    {
		MonoObject *monoObject = [self getMonoProperty:"Resources"];
		_resources = DB_UNBOX_INT32(monoObject);

		return _resources;
	}
    - (void)setResources:(System_Security_Permissions_HostProtectionResource)value
	{
		_resources = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Resources" valueObject:monoObject];          
	}

	// Managed property name : SecurityInfrastructure
	// Managed property type : System.Boolean
    @synthesize securityInfrastructure = _securityInfrastructure;
    - (BOOL)securityInfrastructure
    {
		MonoObject *monoObject = [self getMonoProperty:"SecurityInfrastructure"];
		_securityInfrastructure = DB_UNBOX_BOOLEAN(monoObject);

		return _securityInfrastructure;
	}
    - (void)setSecurityInfrastructure:(BOOL)value
	{
		_securityInfrastructure = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SecurityInfrastructure" valueObject:monoObject];          
	}

	// Managed property name : SelfAffectingProcessMgmt
	// Managed property type : System.Boolean
    @synthesize selfAffectingProcessMgmt = _selfAffectingProcessMgmt;
    - (BOOL)selfAffectingProcessMgmt
    {
		MonoObject *monoObject = [self getMonoProperty:"SelfAffectingProcessMgmt"];
		_selfAffectingProcessMgmt = DB_UNBOX_BOOLEAN(monoObject);

		return _selfAffectingProcessMgmt;
	}
    - (void)setSelfAffectingProcessMgmt:(BOOL)value
	{
		_selfAffectingProcessMgmt = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SelfAffectingProcessMgmt" valueObject:monoObject];          
	}

	// Managed property name : SelfAffectingThreading
	// Managed property type : System.Boolean
    @synthesize selfAffectingThreading = _selfAffectingThreading;
    - (BOOL)selfAffectingThreading
    {
		MonoObject *monoObject = [self getMonoProperty:"SelfAffectingThreading"];
		_selfAffectingThreading = DB_UNBOX_BOOLEAN(monoObject);

		return _selfAffectingThreading;
	}
    - (void)setSelfAffectingThreading:(BOOL)value
	{
		_selfAffectingThreading = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SelfAffectingThreading" valueObject:monoObject];          
	}

	// Managed property name : SharedState
	// Managed property type : System.Boolean
    @synthesize sharedState = _sharedState;
    - (BOOL)sharedState
    {
		MonoObject *monoObject = [self getMonoProperty:"SharedState"];
		_sharedState = DB_UNBOX_BOOLEAN(monoObject);

		return _sharedState;
	}
    - (void)setSharedState:(BOOL)value
	{
		_sharedState = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SharedState" valueObject:monoObject];          
	}

	// Managed property name : Synchronization
	// Managed property type : System.Boolean
    @synthesize synchronization = _synchronization;
    - (BOOL)synchronization
    {
		MonoObject *monoObject = [self getMonoProperty:"Synchronization"];
		_synchronization = DB_UNBOX_BOOLEAN(monoObject);

		return _synchronization;
	}
    - (void)setSynchronization:(BOOL)value
	{
		_synchronization = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Synchronization" valueObject:monoObject];          
	}

	// Managed property name : UI
	// Managed property type : System.Boolean
    @synthesize uI = _uI;
    - (BOOL)uI
    {
		MonoObject *monoObject = [self getMonoProperty:"UI"];
		_uI = DB_UNBOX_BOOLEAN(monoObject);

		return _uI;
	}
    - (void)setUI:(BOOL)value
	{
		_uI = value;
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
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator