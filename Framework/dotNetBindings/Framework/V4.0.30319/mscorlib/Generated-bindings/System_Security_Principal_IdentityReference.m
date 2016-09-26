#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Principal_IdentityReference.m
//
// Managed class : IdentityReference
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Principal_IdentityReference

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.IdentityReference";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsValidTargetType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.Principal.IdentityReference
    + (BOOL)op_Equality_withLeft:(System_Security_Principal_IdentityReference *)p1 right:(System_Security_Principal_IdentityReference *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Security.Principal.IdentityReference,System.Security.Principal.IdentityReference)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.Principal.IdentityReference
    + (BOOL)op_Inequality_withLeft:(System_Security_Principal_IdentityReference *)p1 right:(System_Security_Principal_IdentityReference *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Security.Principal.IdentityReference,System.Security.Principal.IdentityReference)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"Translate(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Principal_IdentityReference objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
