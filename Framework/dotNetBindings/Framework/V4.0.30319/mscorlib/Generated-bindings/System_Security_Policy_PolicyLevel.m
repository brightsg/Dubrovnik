#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_PolicyLevel.m
//
// Managed class : PolicyLevel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_PolicyLevel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.PolicyLevel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : FullTrustAssemblies
	// Managed property type : System.Collections.IList
    @synthesize fullTrustAssemblies = _fullTrustAssemblies;
    - (System_Collections_IList *)fullTrustAssemblies
    {
		MonoObject *monoObject = [self getMonoProperty:"FullTrustAssemblies"];
		if ([self object:_fullTrustAssemblies isEqualToMonoObject:monoObject]) return _fullTrustAssemblies;					
		_fullTrustAssemblies = [System_Collections_IList objectWithMonoObject:monoObject];

		return _fullTrustAssemblies;
	}

	// Managed property name : Label
	// Managed property type : System.String
    @synthesize label = _label;
    - (NSString *)label
    {
		MonoObject *monoObject = [self getMonoProperty:"Label"];
		if ([self object:_label isEqualToMonoObject:monoObject]) return _label;					
		_label = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _label;
	}

	// Managed property name : NamedPermissionSets
	// Managed property type : System.Collections.IList
    @synthesize namedPermissionSets = _namedPermissionSets;
    - (System_Collections_IList *)namedPermissionSets
    {
		MonoObject *monoObject = [self getMonoProperty:"NamedPermissionSets"];
		if ([self object:_namedPermissionSets isEqualToMonoObject:monoObject]) return _namedPermissionSets;					
		_namedPermissionSets = [System_Collections_IList objectWithMonoObject:monoObject];

		return _namedPermissionSets;
	}

	// Managed property name : RootCodeGroup
	// Managed property type : System.Security.Policy.CodeGroup
    @synthesize rootCodeGroup = _rootCodeGroup;
    - (System_Security_Policy_CodeGroup *)rootCodeGroup
    {
		MonoObject *monoObject = [self getMonoProperty:"RootCodeGroup"];
		if ([self object:_rootCodeGroup isEqualToMonoObject:monoObject]) return _rootCodeGroup;					
		_rootCodeGroup = [System_Security_Policy_CodeGroup objectWithMonoObject:monoObject];

		return _rootCodeGroup;
	}
    - (void)setRootCodeGroup:(System_Security_Policy_CodeGroup *)value
	{
		_rootCodeGroup = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"RootCodeGroup" valueObject:monoObject];          
	}

	// Managed property name : StoreLocation
	// Managed property type : System.String
    @synthesize storeLocation = _storeLocation;
    - (NSString *)storeLocation
    {
		MonoObject *monoObject = [self getMonoProperty:"StoreLocation"];
		if ([self object:_storeLocation isEqualToMonoObject:monoObject]) return _storeLocation;					
		_storeLocation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _storeLocation;
	}

	// Managed property name : Type
	// Managed property type : System.Security.PolicyLevelType
    @synthesize type = _type;
    - (System_Security_PolicyLevelType)type
    {
		MonoObject *monoObject = [self getMonoProperty:"Type"];
		_type = DB_UNBOX_INT32(monoObject);

		return _type;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongName
    - (void)addFullTrustAssembly_withSn:(System_Security_Policy_StrongName *)p1
    {
		[self invokeMonoMethod:"AddFullTrustAssembly(System.Security.Policy.StrongName)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : AddFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongNameMembershipCondition
    - (void)addFullTrustAssembly_withSnMC:(System_Security_Policy_StrongNameMembershipCondition *)p1
    {
		[self invokeMonoMethod:"AddFullTrustAssembly(System.Security.Policy.StrongNameMembershipCondition)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : AddNamedPermissionSet
	// Managed return type : System.Void
	// Managed param types : System.Security.NamedPermissionSet
    - (void)addNamedPermissionSet_withPermSet:(System_Security_NamedPermissionSet *)p1
    {
		[self invokeMonoMethod:"AddNamedPermissionSet(System.Security.NamedPermissionSet)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : ChangeNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String, System.Security.PermissionSet
    - (System_Security_NamedPermissionSet *)changeNamedPermissionSet_withName:(NSString *)p1 pSet:(System_Security_PermissionSet *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeNamedPermissionSet(string,System.Security.PermissionSet)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Security_NamedPermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateAppDomainLevel
	// Managed return type : System.Security.Policy.PolicyLevel
	// Managed param types : 
    + (System_Security_Policy_PolicyLevel *)createAppDomainLevel
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAppDomainLevel()" withNumArgs:0];
		
		return [System_Security_Policy_PolicyLevel objectWithMonoObject:monoObject];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : GetNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    - (System_Security_NamedPermissionSet *)getNamedPermissionSet_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamedPermissionSet(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_NamedPermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : Recover
	// Managed return type : System.Void
	// Managed param types : 
    - (void)recover
    {
		[self invokeMonoMethod:"Recover()" withNumArgs:0];;
    }

	// Managed method name : RemoveFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongName
    - (void)removeFullTrustAssembly_withSn:(System_Security_Policy_StrongName *)p1
    {
		[self invokeMonoMethod:"RemoveFullTrustAssembly(System.Security.Policy.StrongName)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : RemoveFullTrustAssembly
	// Managed return type : System.Void
	// Managed param types : System.Security.Policy.StrongNameMembershipCondition
    - (void)removeFullTrustAssembly_withSnMC:(System_Security_Policy_StrongNameMembershipCondition *)p1
    {
		[self invokeMonoMethod:"RemoveFullTrustAssembly(System.Security.Policy.StrongNameMembershipCondition)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : RemoveNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.Security.NamedPermissionSet
    - (System_Security_NamedPermissionSet *)removeNamedPermissionSet_withPermSet:(System_Security_NamedPermissionSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveNamedPermissionSet(System.Security.NamedPermissionSet)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_NamedPermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveNamedPermissionSet
	// Managed return type : System.Security.NamedPermissionSet
	// Managed param types : System.String
    - (System_Security_NamedPermissionSet *)removeNamedPermissionSet_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveNamedPermissionSet(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_NamedPermissionSet objectWithMonoObject:monoObject];
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];;
    }

	// Managed method name : Resolve
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_PolicyStatement *)resolve_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Resolve(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Policy_PolicyStatement objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMatchingCodeGroups
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_CodeGroup *)resolveMatchingCodeGroups_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMatchingCodeGroups(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Policy_CodeGroup objectWithMonoObject:monoObject];
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