#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.GenericIdentity.m
//
// Managed class : GenericIdentity
//
@implementation System_Security_Principal_GenericIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.GenericIdentity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.GenericIdentity
	// Managed param types : System.String
    + (System_Security_Principal_GenericIdentity *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.GenericIdentity
	// Managed param types : System.String, System.String
    + (System_Security_Principal_GenericIdentity *)new_withName:(NSString *)p1 type:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)authenticationType
    {
		MonoObject * monoObject = [self getMonoProperty:"AuthenticationType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)claims
    {
		MonoObject * monoObject = [self getMonoProperty:"Claims"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Claims_Claim";
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAuthenticated
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAuthenticated"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.ClaimsIdentity
	// Managed param types : 
    - (System_Security_Claims_ClaimsIdentity *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Security_Claims_ClaimsIdentity representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator