#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.NetCodeGroup.m
//
// Managed class : NetCodeGroup
//
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
		return [[self alloc] initWithSignature:"System.Security.Policy.IMembershipCondition" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)absentOriginScheme
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"AbsentOriginScheme" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)anyOtherOriginScheme
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"AnyOtherOriginScheme" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)attributeString
    {
		MonoObject * monoObject = [self getMonoProperty:"AttributeString"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)mergeLogic
    {
		MonoObject * monoObject = [self getMonoProperty:"MergeLogic"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)permissionSetName
    {
		MonoObject * monoObject = [self getMonoProperty:"PermissionSetName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddConnectAccess
	// Managed return type : System.Void
	// Managed param types : System.String, System.Security.Policy.CodeConnectAccess
    - (void)addConnectAccess_withOriginScheme:(NSString *)p1 connectAccess:(System_Security_Policy_CodeConnectAccess *)p2
    {
		[self invokeMonoMethod:"AddConnectAccess(string,System.Security.Policy.CodeConnectAccess)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : 
    - (System_Security_Policy_CodeGroup *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_Policy_CodeGroup representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1
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
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
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
		[self invokeMonoMethod:"ResetConnectAccess()" withNumArgs:0];
    }

	// Managed method name : Resolve
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_PolicyStatement *)resolve_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Resolve(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Policy_PolicyStatement representationWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMatchingCodeGroups
	// Managed return type : System.Security.Policy.CodeGroup
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_Policy_CodeGroup *)resolveMatchingCodeGroups_withEvidence:(System_Security_Policy_Evidence *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMatchingCodeGroups(System.Security.Policy.Evidence)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Policy_CodeGroup representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator