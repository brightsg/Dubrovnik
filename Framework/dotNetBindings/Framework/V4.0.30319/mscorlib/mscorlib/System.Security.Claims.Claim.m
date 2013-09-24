#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Claims.Claim.m
//
// Managed class : Claim
//
@implementation System_Security_Claims_Claim

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Claims.Claim";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4
    {
		return [[self alloc] initWithSignature:"string,string,string,string" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4 originalIssuer:(NSString *)p5
    {
		return [[self alloc] initWithSignature:"string,string,string,string,string" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String, System.String, System.Security.Claims.ClaimsIdentity
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4 originalIssuer:(NSString *)p5 subject:(System_Security_Claims_ClaimsIdentity *)p6
    {
		return [[self alloc] initWithSignature:"string,string,string,string,string,System.Security.Claims.ClaimsIdentity" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)issuer
    {
		MonoObject * monoObject = [self getMonoProperty:"Issuer"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)originalIssuer
    {
		MonoObject * monoObject = [self getMonoProperty:"OriginalIssuer"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Collections.Generic.IDictionary<System.String, System.String>
    - (System_Collections_Generic_IDictionary *)properties
    {
		MonoObject * monoObject = [self getMonoProperty:"Properties"];
		System_Collections_Generic_IDictionary * result = [System_Collections_Generic_IDictionary representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"NSString,NSString";
		return result;
	}

	// Managed type : System.Security.Claims.ClaimsIdentity
    - (System_Security_Claims_ClaimsIdentity *)subject
    {
		MonoObject * monoObject = [self getMonoProperty:"Subject"];
		System_Security_Claims_ClaimsIdentity * result = [System_Security_Claims_ClaimsIdentity representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setSubject:(System_Security_Claims_ClaimsIdentity *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Subject" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)type
    {
		MonoObject * monoObject = [self getMonoProperty:"Type"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)valueType
    {
		MonoObject * monoObject = [self getMonoProperty:"ValueType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : 
    - (System_Security_Claims_Claim *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Security_Claims_Claim representationWithMonoObject:monoObject];
    }

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Security.Claims.ClaimsIdentity
    - (System_Security_Claims_Claim *)clone_withIdentity:(System_Security_Claims_ClaimsIdentity *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone(System.Security.Claims.ClaimsIdentity)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Claims_Claim representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator