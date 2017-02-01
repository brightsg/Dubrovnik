#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension.m
//
// Managed class : X509BasicConstraintsExtension
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension
	// Managed param types : System.Boolean, System.Boolean, System.Int32, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension *)new_withCertificateAuthority:(BOOL)p1 hasPathLengthConstraint:(BOOL)p2 pathLengthConstraint:(int32_t)p3 critical:(BOOL)p4
    {
		
		System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension * object = [[self alloc] initWithSignature:"bool,bool,int,bool" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.X509Certificates.X509BasicConstraintsExtension
	// Managed param types : System.Security.Cryptography.AsnEncodedData, System.Boolean
    + (System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension *)new_withEncodedBasicConstraints:(System_Security_Cryptography_AsnEncodedData *)p1 critical:(BOOL)p2
    {
		
		System_Security_Cryptography_X509Certificates_X509BasicConstraintsExtension * object = [[self alloc] initWithSignature:"System.Security.Cryptography.AsnEncodedData,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CertificateAuthority
	// Managed property type : System.Boolean
    @synthesize certificateAuthority = _certificateAuthority;
    - (BOOL)certificateAuthority
    {
		MonoObject *monoObject = [self getMonoProperty:"CertificateAuthority"];
		_certificateAuthority = DB_UNBOX_BOOLEAN(monoObject);

		return _certificateAuthority;
	}

	// Managed property name : HasPathLengthConstraint
	// Managed property type : System.Boolean
    @synthesize hasPathLengthConstraint = _hasPathLengthConstraint;
    - (BOOL)hasPathLengthConstraint
    {
		MonoObject *monoObject = [self getMonoProperty:"HasPathLengthConstraint"];
		_hasPathLengthConstraint = DB_UNBOX_BOOLEAN(monoObject);

		return _hasPathLengthConstraint;
	}

	// Managed property name : PathLengthConstraint
	// Managed property type : System.Int32
    @synthesize pathLengthConstraint = _pathLengthConstraint;
    - (int32_t)pathLengthConstraint
    {
		MonoObject *monoObject = [self getMonoProperty:"PathLengthConstraint"];
		_pathLengthConstraint = DB_UNBOX_INT32(monoObject);

		return _pathLengthConstraint;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyFrom
	// Managed return type : System.Void
	// Managed param types : System.Security.Cryptography.AsnEncodedData
    - (void)copyFrom_withAsnEncodedData:(System_Security_Cryptography_AsnEncodedData *)p1
    {
		
		[self invokeMonoMethod:"CopyFrom(System.Security.Cryptography.AsnEncodedData)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator