#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_PublisherMembershipCondition.m
//
// Managed class : PublisherMembershipCondition
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_PublisherMembershipCondition

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.PublisherMembershipCondition";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PublisherMembershipCondition
	// Managed param types : System.Security.Cryptography.X509Certificates.X509Certificate
    + (System_Security_Policy_PublisherMembershipCondition *)new_withCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Cryptography.X509Certificates.X509Certificate" withNumArgs:1, [p1 monoValue]];
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
    - (void)setCertificate:(System_Security_Cryptography_X509Certificates_X509Certificate *)value
	{
		_certificate = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Certificate" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Check
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Policy.Evidence
    - (BOOL)check_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Check(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.IMembershipCondition
	// Managed param types : 
    - (System_Security_Policy_IMembershipCondition *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_Policy_IMembershipCondition objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement, System.Security.Policy.PolicyLevel
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1 level:(System_Security_Policy_PolicyLevel *)p2
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement,System.Security.Policy.PolicyLevel)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.Security.Policy.PolicyLevel
    - (System_Security_SecurityElement *)toXml_withLevel:(System_Security_Policy_PolicyLevel *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml(System.Security.Policy.PolicyLevel)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator