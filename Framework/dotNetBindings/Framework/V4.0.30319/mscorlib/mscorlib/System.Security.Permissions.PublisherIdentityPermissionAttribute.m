#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.PublisherIdentityPermissionAttribute.m
//
// Managed class : PublisherIdentityPermissionAttribute
//
@implementation System_Security_Permissions_PublisherIdentityPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.PublisherIdentityPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.PublisherIdentityPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_PublisherIdentityPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)certFile
    {
		MonoObject * monoObject = [self getMonoProperty:"CertFile"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setCertFile:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CertFile" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)signedFile
    {
		MonoObject * monoObject = [self getMonoProperty:"SignedFile"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setSignedFile:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"SignedFile" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)x509Certificate
    {
		MonoObject * monoObject = [self getMonoProperty:"X509Certificate"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setX509Certificate:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"X509Certificate" valueObject:monoObject];          
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