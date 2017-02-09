#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Claims_Claim.m
//
// Managed class : Claim
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3
    {
		return [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4
    {
		return [[self alloc] initWithSignature:"string,string,string,string" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String, System.String
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4 originalIssuer:(NSString *)p5
    {
		return [[self alloc] initWithSignature:"string,string,string,string,string" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String, System.String, System.String, System.String, System.String, System.Security.Claims.ClaimsIdentity
    + (System_Security_Claims_Claim *)new_withType:(NSString *)p1 value:(NSString *)p2 valueType:(NSString *)p3 issuer:(NSString *)p4 originalIssuer:(NSString *)p5 subject:(System_Security_Claims_ClaimsIdentity *)p6
    {
		return [[self alloc] initWithSignature:"string,string,string,string,string,System.Security.Claims.ClaimsIdentity" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Issuer
	// Managed property type : System.String
    @synthesize issuer = _issuer;
    - (NSString *)issuer
    {
		MonoObject *monoObject = [self getMonoProperty:"Issuer"];
		if ([self object:_issuer isEqualToMonoObject:monoObject]) return _issuer;					
		_issuer = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _issuer;
	}

	// Managed property name : OriginalIssuer
	// Managed property type : System.String
    @synthesize originalIssuer = _originalIssuer;
    - (NSString *)originalIssuer
    {
		MonoObject *monoObject = [self getMonoProperty:"OriginalIssuer"];
		if ([self object:_originalIssuer isEqualToMonoObject:monoObject]) return _originalIssuer;					
		_originalIssuer = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _originalIssuer;
	}

	// Managed property name : Properties
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.String>
    @synthesize properties = _properties;
    - (System_Collections_Generic_IDictionaryA2 *)properties
    {
		MonoObject *monoObject = [self getMonoProperty:"Properties"];
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_Collections_Generic_IDictionaryA2 objectWithMonoObject:monoObject];

		return _properties;
	}

	// Managed property name : Subject
	// Managed property type : System.Security.Claims.ClaimsIdentity
    @synthesize subject = _subject;
    - (System_Security_Claims_ClaimsIdentity *)subject
    {
		MonoObject *monoObject = [self getMonoProperty:"Subject"];
		if ([self object:_subject isEqualToMonoObject:monoObject]) return _subject;					
		_subject = [System_Security_Claims_ClaimsIdentity objectWithMonoObject:monoObject];

		return _subject;
	}
    - (void)setSubject:(System_Security_Claims_ClaimsIdentity *)value
	{
		_subject = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Subject" valueObject:monoObject];          
	}

	// Managed property name : Type
	// Managed property type : System.String
    @synthesize type = _type;
    - (NSString *)type
    {
		MonoObject *monoObject = [self getMonoProperty:"Type"];
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _type;
	}

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

	// Managed property name : ValueType
	// Managed property type : System.String
    @synthesize valueType = _valueType;
    - (NSString *)valueType
    {
		MonoObject *monoObject = [self getMonoProperty:"ValueType"];
		if ([self object:_valueType isEqualToMonoObject:monoObject]) return _valueType;					
		_valueType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _valueType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : 
    - (System_Security_Claims_Claim *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Claims_Claim objectWithMonoObject:monoObject];
    }

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Security.Claims.ClaimsIdentity
    - (System_Security_Claims_Claim *)clone_withIdentity:(System_Security_Claims_ClaimsIdentity *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone(System.Security.Claims.ClaimsIdentity)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Claims_Claim objectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
