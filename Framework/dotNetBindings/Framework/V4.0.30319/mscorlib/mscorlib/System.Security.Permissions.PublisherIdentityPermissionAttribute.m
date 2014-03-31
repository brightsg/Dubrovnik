#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Permissions.PublisherIdentityPermissionAttribute.m
//
// Managed class : PublisherIdentityPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : CertFile
	// Managed property type : System.String
    @synthesize certFile = _certFile;
    - (NSString *)certFile
    {
		MonoObject *monoObject = [self getMonoProperty:"CertFile"];
		if ([self object:_certFile isEqualToMonoObject:monoObject]) return _certFile;					
		_certFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _certFile;
	}
    - (void)setCertFile:(NSString *)value
	{
		_certFile = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CertFile" valueObject:monoObject];          
	}

	// Managed property name : SignedFile
	// Managed property type : System.String
    @synthesize signedFile = _signedFile;
    - (NSString *)signedFile
    {
		MonoObject *monoObject = [self getMonoProperty:"SignedFile"];
		if ([self object:_signedFile isEqualToMonoObject:monoObject]) return _signedFile;					
		_signedFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _signedFile;
	}
    - (void)setSignedFile:(NSString *)value
	{
		_signedFile = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"SignedFile" valueObject:monoObject];          
	}

	// Managed property name : X509Certificate
	// Managed property type : System.String
    @synthesize x509Certificate = _x509Certificate;
    - (NSString *)x509Certificate
    {
		MonoObject *monoObject = [self getMonoProperty:"X509Certificate"];
		if ([self object:_x509Certificate isEqualToMonoObject:monoObject]) return _x509Certificate;					
		_x509Certificate = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _x509Certificate;
	}
    - (void)setX509Certificate:(NSString *)value
	{
		_x509Certificate = value;
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
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator