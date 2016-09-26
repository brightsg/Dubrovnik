#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_StrongNameIdentityPermission.m
//
// Managed class : StrongNameIdentityPermission
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Security.Permissions.PermissionState" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.StrongNameIdentityPermission
	// Managed param types : System.Security.Permissions.StrongNamePublicKeyBlob, System.String, System.Version
    + (System_Security_Permissions_StrongNameIdentityPermission *)new_withBlob:(System_Security_Permissions_StrongNamePublicKeyBlob *)p1 name:(NSString *)p2 version:(System_Version *)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.StrongNamePublicKeyBlob,string,System.Version" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : PublicKey
	// Managed property type : System.Security.Permissions.StrongNamePublicKeyBlob
    @synthesize publicKey = _publicKey;
    - (System_Security_Permissions_StrongNamePublicKeyBlob *)publicKey
    {
		MonoObject *monoObject = [self getMonoProperty:"PublicKey"];
		if ([self object:_publicKey isEqualToMonoObject:monoObject]) return _publicKey;					
		_publicKey = [System_Security_Permissions_StrongNamePublicKeyBlob objectWithMonoObject:monoObject];

		return _publicKey;
	}
    - (void)setPublicKey:(System_Security_Permissions_StrongNamePublicKeyBlob *)value
	{
		_publicKey = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PublicKey" valueObject:monoObject];          
	}

	// Managed property name : Version
	// Managed property type : System.Version
    @synthesize version = _version;
    - (System_Version *)version
    {
		MonoObject *monoObject = [self getMonoProperty:"Version"];
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [System_Version objectWithMonoObject:monoObject];

		return _version;
	}
    - (void)setVersion:(System_Version *)value
	{
		_version = value;
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
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Intersect
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)intersect_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : IsSubsetOf
	// Managed return type : System.Boolean
	// Managed param types : System.Security.IPermission
    - (BOOL)isSubsetOf_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSubsetOf(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.IPermission
    - (System_Security_IPermission *)union_withTarget:(System_Security_IPermission *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Security.IPermission)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
