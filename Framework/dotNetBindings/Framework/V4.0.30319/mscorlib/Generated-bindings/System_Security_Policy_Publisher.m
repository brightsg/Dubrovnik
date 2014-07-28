#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_Publisher.m
//
// Managed class : Publisher
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_Publisher

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.Publisher";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.Publisher
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    + (System_Security_Policy_Publisher *)new_withCert:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509Certificate" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Certificate
	// Managed property type : System.Security.Cryptography.X509Certificates.X509Certificate
    @synthesize certificate = _certificate;
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)certificate
    {
		MonoObject *monoObject = [self getMonoProperty:"Certificate"];
		if ([self object:_certificate isEqualToMonoObject:monoObject]) return _certificate;					
		_certificate = [System_Security_Cryptography_X509Certificates_X509Certificate objectWithMonoObject:monoObject];

		return _certificate;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Policy_EvidenceBase objectWithMonoObject:monoObject];
    }

	// Managed method name : Copy
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateIdentityPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_IPermission *)createIdentityPermission_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateIdentityPermission(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
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