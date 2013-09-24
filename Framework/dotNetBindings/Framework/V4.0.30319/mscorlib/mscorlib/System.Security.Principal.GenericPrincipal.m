#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.GenericPrincipal.m
//
// Managed class : GenericPrincipal
//
@implementation System_Security_Principal_GenericPrincipal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.GenericPrincipal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.GenericPrincipal
	// Managed param types : System.Security.Principal.IIdentity, System.String[]
    + (System_Security_Principal_GenericPrincipal *)new_withIdentity:(System_Security_Principal_IIdentity *)p1 roles:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.IIdentity,string[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Principal.IIdentity
    - (System_Security_Principal_IIdentity *)identity
    {
		MonoObject * monoObject = [self getMonoProperty:"Identity"];
		System_Security_Principal_IIdentity * result = [System_Security_Principal_IIdentity representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInRole_withRole:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsInRole(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator