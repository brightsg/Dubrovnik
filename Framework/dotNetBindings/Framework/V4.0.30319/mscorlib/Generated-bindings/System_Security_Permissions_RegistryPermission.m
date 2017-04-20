#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_RegistryPermission.m
//
// Managed class : RegistryPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_RegistryPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.RegistryPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.RegistryPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_RegistryPermission *)new_withState:(int32_t)p1
    {
		
		System_Security_Permissions_RegistryPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.RegistryPermission
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.String
    + (System_Security_Permissions_RegistryPermission *)new_withAccess:(int32_t)p1 pathList:(NSString *)p2
    {
		
		System_Security_Permissions_RegistryPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.RegistryPermissionAccess,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.RegistryPermission
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String
    + (System_Security_Permissions_RegistryPermission *)new_withAccess:(int32_t)p1 control:(int32_t)p2 pathList:(NSString *)p3
    {
		
		System_Security_Permissions_RegistryPermission * object = [[self alloc] initWithSignature:"System.Security.Permissions.RegistryPermissionAccess,System.Security.AccessControl.AccessControlActions,string" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.String
    - (void)addPathList_withAccess:(int32_t)p1 pathList:(NSString *)p2
    {
		
		[self invokeMonoMethod:"AddPathList(System.Security.Permissions.RegistryPermissionAccess,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.Security.AccessControl.AccessControlActions, System.String
    - (void)addPathList_withAccess:(int32_t)p1 control:(int32_t)p2 pathList:(NSString *)p3
    {
		
		[self invokeMonoMethod:"AddPathList(System.Security.Permissions.RegistryPermissionAccess,System.Security.AccessControl.AccessControlActions,string)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (id <System_Security_IPermission>)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEsd:(System_Security_SecurityElement *)p1
    {
		
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetPathList
	// Managed return type : System.String
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess
    - (NSString *)getPathList_withAccess:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPathList(System.Security.Permissions.RegistryPermissionAccess)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)intersect_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsUnrestricted
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnrestricted
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnrestricted()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetPathList
	// Managed return type : System.Void
	// Managed param types : System.Security.Permissions.RegistryPermissionAccess, System.String
    - (void)setPathList_withAccess:(int32_t)p1 pathList:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetPathList(System.Security.Permissions.RegistryPermissionAccess,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (id <System_Security_IPermission>)union_withOther:(id <System_Security_IPermission_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator