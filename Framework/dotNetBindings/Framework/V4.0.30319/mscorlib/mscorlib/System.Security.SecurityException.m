#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.SecurityException.m
//
// Managed class : SecurityException
//
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
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 assemblyName:(System_Reflection_AssemblyName *)p2 grant:(System_Security_PermissionSet *)p3 refused:(System_Security_PermissionSet *)p4 method:(System_Reflection_MethodInfo *)p5 action:(System_Security_Permissions_SecurityAction)p6 demanded:(DBMonoObjectRepresentation *)p7 permThatFailed:(System_Security_IPermission *)p8 evidence:(System_Security_Policy_Evidence *)p9
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.AssemblyName,System.Security.PermissionSet,System.Security.PermissionSet,System.Reflection.MethodInfo,System.Security.Permissions.SecurityAction,object,System.Security.IPermission,System.Security.Policy.Evidence" withNumArgs:9, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], DB_VALUE(p6), [p7 monoValue], [p8 monoValue], [p9 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Type
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 type:(System_Type *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Type, System.String
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 type:(System_Type *)p2 state:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,System.Type,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Exception
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityException
	// Managed param types : System.String, System.Object, System.Object, System.Reflection.MethodInfo, System.Object, System.Security.IPermission
    + (System_Security_SecurityException *)new_withMessage:(NSString *)p1 deny:(DBMonoObjectRepresentation *)p2 permitOnly:(DBMonoObjectRepresentation *)p3 method:(System_Reflection_MethodInfo *)p4 demanded:(DBMonoObjectRepresentation *)p5 permThatFailed:(System_Security_IPermission *)p6
    {
		return [[self alloc] initWithSignature:"string,object,object,System.Reflection.MethodInfo,object,System.Security.IPermission" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Permissions.SecurityAction
    - (System_Security_Permissions_SecurityAction)action
    {
		MonoObject * monoObject = [self getMonoProperty:"Action"];
		System_Security_Permissions_SecurityAction result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setAction:(System_Security_Permissions_SecurityAction)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Action" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)demanded
    {
		MonoObject * monoObject = [self getMonoProperty:"Demanded"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDemanded:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Demanded" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)denySetInstance
    {
		MonoObject * monoObject = [self getMonoProperty:"DenySetInstance"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDenySetInstance:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DenySetInstance" valueObject:monoObject];          
	}

	// Managed type : System.Reflection.AssemblyName
    - (System_Reflection_AssemblyName *)failedAssemblyInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"FailedAssemblyInfo"];
		System_Reflection_AssemblyName * result = [System_Reflection_AssemblyName representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setFailedAssemblyInfo:(System_Reflection_AssemblyName *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"FailedAssemblyInfo" valueObject:monoObject];          
	}

	// Managed type : System.Security.IPermission
    - (System_Security_IPermission *)firstPermissionThatFailed
    {
		MonoObject * monoObject = [self getMonoProperty:"FirstPermissionThatFailed"];
		System_Security_IPermission * result = [System_Security_IPermission representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setFirstPermissionThatFailed:(System_Security_IPermission *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"FirstPermissionThatFailed" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)grantedSet
    {
		MonoObject * monoObject = [self getMonoProperty:"GrantedSet"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setGrantedSet:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GrantedSet" valueObject:monoObject];          
	}

	// Managed type : System.Reflection.MethodInfo
    - (System_Reflection_MethodInfo *)method
    {
		MonoObject * monoObject = [self getMonoProperty:"Method"];
		System_Reflection_MethodInfo * result = [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setMethod:(System_Reflection_MethodInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Method" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)permissionState
    {
		MonoObject * monoObject = [self getMonoProperty:"PermissionState"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPermissionState:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PermissionState" valueObject:monoObject];          
	}

	// Managed type : System.Type
    - (System_Type *)permissionType
    {
		MonoObject * monoObject = [self getMonoProperty:"PermissionType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setPermissionType:(System_Type *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PermissionType" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)permitOnlySetInstance
    {
		MonoObject * monoObject = [self getMonoProperty:"PermitOnlySetInstance"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setPermitOnlySetInstance:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PermitOnlySetInstance" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)refusedSet
    {
		MonoObject * monoObject = [self getMonoProperty:"RefusedSet"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setRefusedSet:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"RefusedSet" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)url
    {
		MonoObject * monoObject = [self getMonoProperty:"Url"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setUrl:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Url" valueObject:monoObject];          
	}

	// Managed type : System.Security.SecurityZone
    - (System_Security_SecurityZone)zone
    {
		MonoObject * monoObject = [self getMonoProperty:"Zone"];
		System_Security_SecurityZone result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setZone:(System_Security_SecurityZone)value
	{
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
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator