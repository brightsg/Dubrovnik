#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Policy.CodeConnectAccess.m
//
// Managed class : CodeConnectAccess
//
@implementation System_Security_Policy_CodeConnectAccess

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Policy.CodeConnectAccess";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Policy.CodeConnectAccess
	// Managed param types : System.String, System.Int32
    + (System_Security_Policy_CodeConnectAccess *)new_withAllowScheme:(NSString *)p1 allowPort:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)anyScheme
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"AnyScheme" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.Int32
    + (int32_t)defaultPort
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"DefaultPort" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Int32
    + (int32_t)originPort
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"OriginPort" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.String
    + (NSString *)originScheme
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"OriginScheme" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)port
    {
		MonoObject * monoObject = [self getMonoProperty:"Port"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)scheme
    {
		MonoObject * monoObject = [self getMonoProperty:"Scheme"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAnySchemeAccess
	// Managed return type : System.Security.Policy.CodeConnectAccess
	// Managed param types : System.Int32
    - (System_Security_Policy_CodeConnectAccess *)createAnySchemeAccess_withAllowPort:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateAnySchemeAccess(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_Policy_CodeConnectAccess representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateOriginSchemeAccess
	// Managed return type : System.Security.Policy.CodeConnectAccess
	// Managed param types : System.Int32
    - (System_Security_Policy_CodeConnectAccess *)createOriginSchemeAccess_withAllowPort:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateOriginSchemeAccess(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_Policy_CodeConnectAccess representationWithMonoObject:monoObject];
    }

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
@end
//--Dubrovnik.CodeGenerator