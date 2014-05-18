#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Policy_NetCodeGroup.m
//
// Managed class : NetCodeGroup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Policy_NetCodeGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.NetCodeGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.NetCodeGroup
	// Managed param types : System.Security.Policy.IMembershipCondition
    + (System_Security_Policy_NetCodeGroup *)new_withMembershipCondition:(System_Security_Policy_IMembershipCondition *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Policy.IMembershipCondition" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : AbsentOriginScheme
	// Managed field type : System.String
    static NSString * m_absentOriginScheme;
    + (NSString *)absentOriginScheme
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AbsentOriginScheme"];
		if ([self object:m_absentOriginScheme isEqualToMonoObject:monoObject]) return m_absentOriginScheme;					
		m_absentOriginScheme = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_absentOriginScheme;
	}

	// Managed field name : AnyOtherOriginScheme
	// Managed field type : System.String
    static NSString * m_anyOtherOriginScheme;
    + (NSString *)anyOtherOriginScheme
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AnyOtherOriginScheme"];
		if ([self object:m_anyOtherOriginScheme isEqualToMonoObject:monoObject]) return m_anyOtherOriginScheme;					
		m_anyOtherOriginScheme = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_anyOtherOriginScheme;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeString
	// Managed property type : System.String
    @synthesize attributeString = _attributeString;
    - (NSString *)attributeString
    {
		MonoObject *monoObject = [self getMonoProperty:"AttributeString"];
		if ([self object:_attributeString isEqualToMonoObject:monoObject]) return _attributeString;					
		_attributeString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _attributeString;
	}

	// Managed property name : MergeLogic
	// Managed property type : System.String
    @synthesize mergeLogic = _mergeLogic;
    - (NSString *)mergeLogic
    {
		MonoObject *monoObject = [self getMonoProperty:"MergeLogic"];
		if ([self object:_mergeLogic isEqualToMonoObject:monoObject]) return _mergeLogic;					
		_mergeLogic = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _mergeLogic;
	}

	// Managed property name : PermissionSetName
	// Managed property type : System.String
    @synthesize permissionSetName = _permissionSetName;
    - (NSString *)permissionSetName
    {
		MonoObject *monoObject = [self getMonoProperty:"PermissionSetName"];
		if ([self object:_permissionSetName isEqualToMonoObject:monoObject]) return _permissionSetName;					
		_permissionSetName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _permissionSetName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddConnectAccess
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.Policy.CodeConnectAccess
    - (void)addConnectAccess_withOriginScheme:(NSString *)p1 connectAccess:(System_Security_Policy_CodeConnectAccess *)p2
    {
		[self invokeMonoMethod:"AddConnectAccess(string,System.Security.Policy.CodeConnectAccess)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : 
    - (System_Security_Policy_CodeGroup *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_Policy_CodeGroup objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetConnectAccessRules
	// Managed return type : System.Collections.DictionaryEntry[]
	// Managed param types : 
    - (DBSystem_Array *)getConnectAccessRules
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConnectAccessRules()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ResetConnectAccess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetConnectAccess
    {
		[self invokeMonoMethod:"ResetConnectAccess()" withNumArgs:0];;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_absentOriginScheme = nil;
		m_anyOtherOriginScheme = nil;
	}
@end
//--Dubrovnik.CodeGenerator