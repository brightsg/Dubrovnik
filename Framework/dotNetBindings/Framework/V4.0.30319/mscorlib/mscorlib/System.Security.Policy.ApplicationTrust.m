#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationTrust.m
//
// Managed class : ApplicationTrust
//
@implementation System_Security_Policy_ApplicationTrust

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.ApplicationTrust";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.ApplicationTrust
	// Managed param types : System.ApplicationIdentity
    + (System_Security_Policy_ApplicationTrust *)new_withApplicationIdentity:(System_ApplicationIdentity *)p1
    {
		return [[self alloc] initWithSignature:"System.ApplicationIdentity" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.ApplicationTrust
	// Managed param types : System.Security.PermissionSet, System.Collections.Generic.IEnumerable<System.Security.Policy.StrongName>
    + (System_Security_Policy_ApplicationTrust *)new_withDefaultGrantSet:(System_Security_PermissionSet *)p1 fullTrustAssemblies:(System_Collections_Generic_IEnumerable *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.PermissionSet,System.Collections.Generic.IEnumerable<System.Security.Policy.StrongName>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.ApplicationIdentity
    - (System_ApplicationIdentity *)applicationIdentity
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationIdentity"];
		System_ApplicationIdentity * result = [System_ApplicationIdentity representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setApplicationIdentity:(System_ApplicationIdentity *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ApplicationIdentity" valueObject:monoObject];          
	}

	// Managed type : System.Security.Policy.PolicyStatement
    - (System_Security_Policy_PolicyStatement *)defaultGrantSet
    {
		MonoObject * monoObject = [self getMonoProperty:"DefaultGrantSet"];
		System_Security_Policy_PolicyStatement * result = [System_Security_Policy_PolicyStatement representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDefaultGrantSet:(System_Security_Policy_PolicyStatement *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DefaultGrantSet" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)extraInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"ExtraInfo"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setExtraInfo:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ExtraInfo" valueObject:monoObject];          
	}

	// Managed type : System.Collections.Generic.IList<System.Security.Policy.StrongName>
    - (System_Collections_Generic_IList *)fullTrustAssemblies
    {
		MonoObject * monoObject = [self getMonoProperty:"FullTrustAssemblies"];
		System_Collections_Generic_IList * result = [System_Collections_Generic_IList representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Policy_StrongName";
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isApplicationTrustedToRun
    {
		MonoObject * monoObject = [self getMonoProperty:"IsApplicationTrustedToRun"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setIsApplicationTrustedToRun:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsApplicationTrustedToRun" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)persist
    {
		MonoObject * monoObject = [self getMonoProperty:"Persist"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setPersist:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Persist" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Security_Policy_EvidenceBase representationWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withElement:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator