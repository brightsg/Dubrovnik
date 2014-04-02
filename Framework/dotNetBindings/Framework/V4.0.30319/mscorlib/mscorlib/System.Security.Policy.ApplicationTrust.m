#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.ApplicationTrust.m
//
// Managed class : ApplicationTrust
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
	// Managed param types : System.Security.PermissionSet, System.Collections.Generic.IEnumerable`1<System.Security.Policy.StrongName>
    + (System_Security_Policy_ApplicationTrust *)new_withDefaultGrantSet:(System_Security_PermissionSet *)p1 fullTrustAssemblies:(System_Collections_Generic_IEnumerableA1 *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.PermissionSet,System.Collections.Generic.IEnumerable`1<System.Security.Policy.StrongName>" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationIdentity
	// Managed property type : System.ApplicationIdentity
    @synthesize applicationIdentity = _applicationIdentity;
    - (System_ApplicationIdentity *)applicationIdentity
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationIdentity"];
		if ([self object:_applicationIdentity isEqualToMonoObject:monoObject]) return _applicationIdentity;					
		_applicationIdentity = [System_ApplicationIdentity objectWithMonoObject:monoObject];

		return _applicationIdentity;
	}
    - (void)setApplicationIdentity:(System_ApplicationIdentity *)value
	{
		_applicationIdentity = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ApplicationIdentity" valueObject:monoObject];          
	}

	// Managed property name : DefaultGrantSet
	// Managed property type : System.Security.Policy.PolicyStatement
    @synthesize defaultGrantSet = _defaultGrantSet;
    - (System_Security_Policy_PolicyStatement *)defaultGrantSet
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultGrantSet"];
		if ([self object:_defaultGrantSet isEqualToMonoObject:monoObject]) return _defaultGrantSet;					
		_defaultGrantSet = [System_Security_Policy_PolicyStatement objectWithMonoObject:monoObject];

		return _defaultGrantSet;
	}
    - (void)setDefaultGrantSet:(System_Security_Policy_PolicyStatement *)value
	{
		_defaultGrantSet = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DefaultGrantSet" valueObject:monoObject];          
	}

	// Managed property name : ExtraInfo
	// Managed property type : System.Object
    @synthesize extraInfo = _extraInfo;
    - (System_Object *)extraInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"ExtraInfo"];
		if ([self object:_extraInfo isEqualToMonoObject:monoObject]) return _extraInfo;					
		_extraInfo = [System_Object objectWithMonoObject:monoObject];

		return _extraInfo;
	}
    - (void)setExtraInfo:(System_Object *)value
	{
		_extraInfo = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ExtraInfo" valueObject:monoObject];          
	}

	// Managed property name : FullTrustAssemblies
	// Managed property type : System.Collections.Generic.IList`1<System.Security.Policy.StrongName>
    @synthesize fullTrustAssemblies = _fullTrustAssemblies;
    - (System_Collections_Generic_IListA1 *)fullTrustAssemblies
    {
		MonoObject *monoObject = [self getMonoProperty:"FullTrustAssemblies"];
		if ([self object:_fullTrustAssemblies isEqualToMonoObject:monoObject]) return _fullTrustAssemblies;					
		_fullTrustAssemblies = [System_Collections_Generic_IListA1 objectWithMonoObject:monoObject];

		return _fullTrustAssemblies;
	}

	// Managed property name : IsApplicationTrustedToRun
	// Managed property type : System.Boolean
    @synthesize isApplicationTrustedToRun = _isApplicationTrustedToRun;
    - (BOOL)isApplicationTrustedToRun
    {
		MonoObject *monoObject = [self getMonoProperty:"IsApplicationTrustedToRun"];
		_isApplicationTrustedToRun = DB_UNBOX_BOOLEAN(monoObject);

		return _isApplicationTrustedToRun;
	}
    - (void)setIsApplicationTrustedToRun:(BOOL)value
	{
		_isApplicationTrustedToRun = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsApplicationTrustedToRun" valueObject:monoObject];          
	}

	// Managed property name : Persist
	// Managed property type : System.Boolean
    @synthesize persist = _persist;
    - (BOOL)persist
    {
		MonoObject *monoObject = [self getMonoProperty:"Persist"];
		_persist = DB_UNBOX_BOOLEAN(monoObject);

		return _persist;
	}
    - (void)setPersist:(BOOL)value
	{
		_persist = value;
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
		return [System_Security_Policy_EvidenceBase objectWithMonoObject:monoObject];
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
		return [System_Security_SecurityElement objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator