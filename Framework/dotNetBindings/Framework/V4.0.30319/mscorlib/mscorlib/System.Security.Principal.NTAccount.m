#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.NTAccount.m
//
// Managed class : NTAccount
//
@implementation System_Security_Principal_NTAccount

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.NTAccount";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.NTAccount
	// Managed param types : System.String, System.String
    + (System_Security_Principal_NTAccount *)new_withDomainName:(NSString *)p1 accountName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.NTAccount
	// Managed param types : System.String
    + (System_Security_Principal_NTAccount *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1
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

	// Managed method name : IsValidTargetType
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isValidTargetType_withTargetType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsValidTargetType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.NTAccount, System.Security.Principal.NTAccount
    - (BOOL)op_Equality_withLeft:(System_Security_Principal_NTAccount *)p1 right:(System_Security_Principal_NTAccount *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Security.Principal.NTAccount,System.Security.Principal.NTAccount)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.NTAccount, System.Security.Principal.NTAccount
    - (BOOL)op_Inequality_withLeft:(System_Security_Principal_NTAccount *)p1 right:(System_Security_Principal_NTAccount *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Security.Principal.NTAccount,System.Security.Principal.NTAccount)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Translate
	// Managed return type : System.Security.Principal.IdentityReference
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReference *)translate_withTargetType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Translate(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Principal_IdentityReference representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator