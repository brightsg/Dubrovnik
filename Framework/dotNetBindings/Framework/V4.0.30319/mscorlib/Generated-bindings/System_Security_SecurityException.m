#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_SecurityException.m
//
// Managed class : SecurityException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_SecurityException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Reflection.AssemblyName, System.Security.PermissionSet, System.Security.PermissionSet, System.Reflection.MethodInfo, System.Security.Permissions.SecurityAction, System.Object, System.Security.IPermission, System.Security.Policy.Evidence
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 assemblyName:(System_Reflection_AssemblyName *)p2 grant:(System_Security_PermissionSet *)p3 refused:(System_Security_PermissionSet *)p4 method:(System_Reflection_MethodInfo *)p5 action:(System_Security_Permissions_SecurityAction)p6 demanded:(System_Object *)p7 permThatFailed:(System_Security_IPermission *)p8 evidence:(System_Security_Policy_Evidence *)p9
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.AssemblyName,System.Security.PermissionSet,System.Security.PermissionSet,System.Reflection.MethodInfo,System.Security.Permissions.SecurityAction,object,System.Security.IPermission,System.Security.Policy.Evidence" withNumArgs:9, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], DB_VALUE(p6), [p7 monoValue], [p8 monoValue], [p9 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Object, System.Object, System.Reflection.MethodInfo, System.Object, System.Security.IPermission
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 deny:(System_Object *)p2 permitOnly:(System_Object *)p3 method:(System_Reflection_MethodInfo *)p4 demanded:(System_Object *)p5 permThatFailed:(System_Security_IPermission *)p6
    {
		return [[self alloc] initWithSignature:"string,object,object,System.Reflection.MethodInfo,object,System.Security.IPermission" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Type
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 type:(System_Type *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Type, System.String
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 type:(System_Type *)p2 state:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,System.Type,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Exception
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.Security.Permissions.SecurityAction
    @synthesize action = _action;
    - (System_Security_Permissions_SecurityAction)action
    {
		MonoObject *monoObject = [self getMonoProperty:"Action"];
		_action = DB_UNBOX_INT32(monoObject);

		return _action;
	}
    - (void)setAction:(System_Security_Permissions_SecurityAction)value
	{
		_action = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Action" valueObject:monoObject];          
	}

	// Managed property name : Demanded
	// Managed property type : System.Object
    @synthesize demanded = _demanded;
    - (System_Object *)demanded
    {
		MonoObject *monoObject = [self getMonoProperty:"Demanded"];
		if ([self object:_demanded isEqualToMonoObject:monoObject]) return _demanded;					
		_demanded = [System_Object objectWithMonoObject:monoObject];

		return _demanded;
	}
    - (void)setDemanded:(System_Object *)value
	{
		_demanded = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Demanded" valueObject:monoObject];          
	}

	// Managed property name : DenySetInstance
	// Managed property type : System.Object
    @synthesize denySetInstance = _denySetInstance;
    - (System_Object *)denySetInstance
    {
		MonoObject *monoObject = [self getMonoProperty:"DenySetInstance"];
		if ([self object:_denySetInstance isEqualToMonoObject:monoObject]) return _denySetInstance;					
		_denySetInstance = [System_Object objectWithMonoObject:monoObject];

		return _denySetInstance;
	}
    - (void)setDenySetInstance:(System_Object *)value
	{
		_denySetInstance = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DenySetInstance" valueObject:monoObject];          
	}

	// Managed property name : FailedAssemblyInfo
	// Managed property type : System.Reflection.AssemblyName
    @synthesize failedAssemblyInfo = _failedAssemblyInfo;
    - (System_Reflection_AssemblyName *)failedAssemblyInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"FailedAssemblyInfo"];
		if ([self object:_failedAssemblyInfo isEqualToMonoObject:monoObject]) return _failedAssemblyInfo;					
		_failedAssemblyInfo = [System_Reflection_AssemblyName objectWithMonoObject:monoObject];

		return _failedAssemblyInfo;
	}
    - (void)setFailedAssemblyInfo:(System_Reflection_AssemblyName *)value
	{
		_failedAssemblyInfo = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"FailedAssemblyInfo" valueObject:monoObject];          
	}

	// Managed property name : FirstPermissionThatFailed
	// Managed property type : System.Security.IPermission
    @synthesize firstPermissionThatFailed = _firstPermissionThatFailed;
    - (System_Security_IPermission *)firstPermissionThatFailed
    {
		MonoObject *monoObject = [self getMonoProperty:"FirstPermissionThatFailed"];
		if ([self object:_firstPermissionThatFailed isEqualToMonoObject:monoObject]) return _firstPermissionThatFailed;					
		_firstPermissionThatFailed = [System_Security_IPermission objectWithMonoObject:monoObject];

		return _firstPermissionThatFailed;
	}
    - (void)setFirstPermissionThatFailed:(System_Security_IPermission *)value
	{
		_firstPermissionThatFailed = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"FirstPermissionThatFailed" valueObject:monoObject];          
	}

	// Managed property name : GrantedSet
	// Managed property type : System.String
    @synthesize grantedSet = _grantedSet;
    - (NSString *)grantedSet
    {
		MonoObject *monoObject = [self getMonoProperty:"GrantedSet"];
		if ([self object:_grantedSet isEqualToMonoObject:monoObject]) return _grantedSet;					
		_grantedSet = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _grantedSet;
	}
    - (void)setGrantedSet:(NSString *)value
	{
		_grantedSet = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GrantedSet" valueObject:monoObject];          
	}

	// Managed property name : Method
	// Managed property type : System.Reflection.MethodInfo
    @synthesize method = _method;
    - (System_Reflection_MethodInfo *)method
    {
		MonoObject *monoObject = [self getMonoProperty:"Method"];
		if ([self object:_method isEqualToMonoObject:monoObject]) return _method;					
		_method = [System_Reflection_MethodInfo objectWithMonoObject:monoObject];

		return _method;
	}
    - (void)setMethod:(System_Reflection_MethodInfo *)value
	{
		_method = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Method" valueObject:monoObject];          
	}

	// Managed property name : PermissionState
	// Managed property type : System.String
    @synthesize permissionState = _permissionState;
    - (NSString *)permissionState
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionState"];
		if ([self object:_permissionState isEqualToMonoObject:monoObject]) return _permissionState;					
		_permissionState = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _permissionState;
	}
    - (void)setPermissionState:(NSString *)value
	{
		_permissionState = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PermissionState" valueObject:monoObject];          
	}

	// Managed property name : PermissionType
	// Managed property type : System.Type
    @synthesize permissionType = _permissionType;
    - (System_Type *)permissionType
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionType"];
		if ([self object:_permissionType isEqualToMonoObject:monoObject]) return _permissionType;					
		_permissionType = [System_Type objectWithMonoObject:monoObject];

		return _permissionType;
	}
    - (void)setPermissionType:(System_Type *)value
	{
		_permissionType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PermissionType" valueObject:monoObject];          
	}

	// Managed property name : PermitOnlySetInstance
	// Managed property type : System.Object
    @synthesize permitOnlySetInstance = _permitOnlySetInstance;
    - (System_Object *)permitOnlySetInstance
    {
		MonoObject *monoObject = [self getMonoProperty:"PermitOnlySetInstance"];
		if ([self object:_permitOnlySetInstance isEqualToMonoObject:monoObject]) return _permitOnlySetInstance;					
		_permitOnlySetInstance = [System_Object objectWithMonoObject:monoObject];

		return _permitOnlySetInstance;
	}
    - (void)setPermitOnlySetInstance:(System_Object *)value
	{
		_permitOnlySetInstance = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PermitOnlySetInstance" valueObject:monoObject];          
	}

	// Managed property name : RefusedSet
	// Managed property type : System.String
    @synthesize refusedSet = _refusedSet;
    - (NSString *)refusedSet
    {
		MonoObject *monoObject = [self getMonoProperty:"RefusedSet"];
		if ([self object:_refusedSet isEqualToMonoObject:monoObject]) return _refusedSet;					
		_refusedSet = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _refusedSet;
	}
    - (void)setRefusedSet:(NSString *)value
	{
		_refusedSet = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"RefusedSet" valueObject:monoObject];          
	}

	// Managed property name : Url
	// Managed property type : System.String
    @synthesize url = _url;
    - (NSString *)url
    {
		MonoObject *monoObject = [self getMonoProperty:"Url"];
		if ([self object:_url isEqualToMonoObject:monoObject]) return _url;					
		_url = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _url;
	}
    - (void)setUrl:(NSString *)value
	{
		_url = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Url" valueObject:monoObject];          
	}

	// Managed property name : Zone
	// Managed property type : System.Security.SecurityZone
    @synthesize zone = _zone;
    - (System_Security_SecurityZone)zone
    {
		MonoObject *monoObject = [self getMonoProperty:"Zone"];
		_zone = DB_UNBOX_INT32(monoObject);

		return _zone;
	}
    - (void)setZone:(System_Security_SecurityZone)value
	{
		_zone = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Zone" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator