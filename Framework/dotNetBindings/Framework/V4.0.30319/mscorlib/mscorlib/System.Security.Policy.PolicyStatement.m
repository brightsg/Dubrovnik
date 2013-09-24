#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.PolicyStatement.m
//
// Managed class : PolicyStatement
//
@implementation System_Security_Policy_PolicyStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.PolicyStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.PermissionSet
    + (System_Security_Policy_PolicyStatement *)new_withPermSet:(System_Security_PermissionSet *)p1
    {
		return [[self alloc] initWithSignature:"System.Security.PermissionSet" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : System.Security.PermissionSet, System.Security.Policy.PolicyStatementAttribute
    + (System_Security_Policy_PolicyStatement *)new_withPermSet:(System_Security_PermissionSet *)p1 attributes:(System_Security_Policy_PolicyStatementAttribute)p2
    {
		return [[self alloc] initWithSignature:"System.Security.PermissionSet,System.Security.Policy.PolicyStatementAttribute" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Policy.PolicyStatementAttribute
    - (System_Security_Policy_PolicyStatementAttribute)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		System_Security_Policy_PolicyStatementAttribute result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setAttributes:(System_Security_Policy_PolicyStatementAttribute)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Attributes" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)attributeString
    {
		MonoObject * monoObject = [self getMonoProperty:"AttributeString"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Security.PermissionSet
    - (System_Security_PermissionSet *)permissionSet
    {
		MonoObject * monoObject = [self getMonoProperty:"PermissionSet"];
		System_Security_PermissionSet * result = [System_Security_PermissionSet representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setPermissionSet:(System_Security_PermissionSet *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PermissionSet" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.PolicyStatement
	// Managed param types : 
    - (System_Security_Policy_PolicyStatement *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_Policy_PolicyStatement representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withEt:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"FromXml(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement, System.Security.Policy.PolicyLevel
    - (void)fromXml_withEt:(System_Security_SecurityElement *)p1 level:(System_Security_Policy_PolicyLevel *)p2
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

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.Security.Policy.PolicyLevel
    - (System_Security_SecurityElement *)toXml_withLevel:(System_Security_Policy_PolicyLevel *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml(System.Security.Policy.PolicyLevel)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator