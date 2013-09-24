#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.StrongNameIdentityPermission.m
//
// Managed class : StrongNameIdentityPermission
//
@implementation System_Security_Permissions_StrongNameIdentityPermission

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.StrongNameIdentityPermission";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StrongNameIdentityPermission
	// Managed param types : System.Security.Permissions.PermissionState
    + (System_Security_Permissions_StrongNameIdentityPermission *)new_withState:(System_Security_Permissions_PermissionState)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StrongNameIdentityPermission
	// Managed param types : System.Security.Permissions.StrongNamePublicKeyBlob, System.String, System.Version
    + (System_Security_Permissions_StrongNameIdentityPermission *)new_withBlob:(System_Security_Permissions_StrongNamePublicKeyBlob *)p1 name:(NSString *)p2 version:(System_Version *)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.StrongNamePublicKeyBlob,string,System.Version" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed type : System.Security.Permissions.StrongNamePublicKeyBlob
    - (System_Security_Permissions_StrongNamePublicKeyBlob *)publicKey
    {
		MonoObject * monoObject = [self getMonoProperty:"PublicKey"];
		System_Security_Permissions_StrongNamePublicKeyBlob * result = [System_Security_Permissions_StrongNamePublicKeyBlob representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setPublicKey:(System_Security_Permissions_StrongNamePublicKeyBlob *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PublicKey" valueObject:monoObject];          
	}

	// Managed type : System.Version
    - (System_Version *)version
    {
		MonoObject * monoObject = [self getMonoProperty:"Version"];
		System_Version * result = [System_Version representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setVersion:(System_Version *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Version" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withTarget:(System_Security_IPermission *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_IPermission representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator