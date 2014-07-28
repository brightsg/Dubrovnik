#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_StrongNameMembershipCondition.m
//
// Managed class : StrongNameMembershipCondition
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_StrongNameMembershipCondition

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.StrongNameMembershipCondition";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.StrongNameMembershipCondition
	// Managed param types : System.Security.Permissions.StrongNamePublicKeyBlob, System.String, System.Version
    + (System_Security_Policy_StrongNameMembershipCondition *)new_withBlob:(System_Security_Permissions_StrongNamePublicKeyBlob *)p1 name:(NSString *)p2 version:(System_Version *)p3
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.StrongNamePublicKeyBlob,string,System.Version" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
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
		MonoObject *monoObject = [value monoValue];
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
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement, System.Security.Policy.PolicyLevel
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1 level:(System_Security_Policy_PolicyLevel *)p2
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement,System.Security.Policy.PolicyLevel)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
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