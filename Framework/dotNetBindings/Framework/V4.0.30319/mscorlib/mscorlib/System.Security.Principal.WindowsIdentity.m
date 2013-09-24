#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.WindowsIdentity.m
//
// Managed class : WindowsIdentity
//
@implementation System_Security_Principal_WindowsIdentity

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.WindowsIdentity";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1
    {
		return [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"intptr,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String, System.Security.Principal.WindowsAccountType
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2 acctType:(System_Security_Principal_WindowsAccountType)p3
    {
		return [[self alloc] initWithSignature:"intptr,string,System.Security.Principal.WindowsAccountType" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.IntPtr, System.String, System.Security.Principal.WindowsAccountType, System.Boolean
    + (System_Security_Principal_WindowsIdentity *)new_withUserToken:(void *)p1 type:(NSString *)p2 acctType:(System_Security_Principal_WindowsAccountType)p3 isAuthenticated:(BOOL)p4
    {
		return [[self alloc] initWithSignature:"intptr,string,System.Security.Principal.WindowsAccountType,bool" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.String
    + (System_Security_Principal_WindowsIdentity *)new_withSUserPrincipalName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.String, System.String
    + (System_Security_Principal_WindowsIdentity *)new_withSUserPrincipalName:(NSString *)p1 type:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    + (System_Security_Principal_WindowsIdentity *)new_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)defaultIssuer
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"DefaultIssuer" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
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

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)deviceClaims
    {
		MonoObject * monoObject = [self getMonoProperty:"DeviceClaims"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Claims_Claim";
		return result;
	}

	// Managed type : System.Security.Principal.IdentityReferenceCollection
    - (System_Security_Principal_IdentityReferenceCollection *)groups
    {
		MonoObject * monoObject = [self getMonoProperty:"Groups"];
		System_Security_Principal_IdentityReferenceCollection * result = [System_Security_Principal_IdentityReferenceCollection representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Security.Principal.TokenImpersonationLevel
    - (System_Security_Principal_TokenImpersonationLevel)impersonationLevel
    {
		MonoObject * monoObject = [self getMonoProperty:"ImpersonationLevel"];
		System_Security_Principal_TokenImpersonationLevel result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAnonymous
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAnonymous"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isAuthenticated
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAuthenticated"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isGuest
    {
		MonoObject * monoObject = [self getMonoProperty:"IsGuest"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSystem
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSystem"];
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

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)owner
    {
		MonoObject * monoObject = [self getMonoProperty:"Owner"];
		System_Security_Principal_SecurityIdentifier * result = [System_Security_Principal_SecurityIdentifier representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.IntPtr
    - (void *)token
    {
		MonoObject * monoObject = [self getMonoProperty:"Token"];
		void * result = DB_UNBOX_PTR(monoObject);
		return result;
	}

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)user
    {
		MonoObject * monoObject = [self getMonoProperty:"User"];
		System_Security_Principal_SecurityIdentifier * result = [System_Security_Principal_SecurityIdentifier representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Security.Claims.Claim>
    - (System_Collections_Generic_IEnumerable *)userClaims
    {
		MonoObject * monoObject = [self getMonoProperty:"UserClaims"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Security_Claims_Claim";
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

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : GetAnonymous
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : 
    - (System_Security_Principal_WindowsIdentity *)getAnonymous
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAnonymous()" withNumArgs:0];
		return [System_Security_Principal_WindowsIdentity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : 
    - (System_Security_Principal_WindowsIdentity *)getCurrent
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCurrent()" withNumArgs:0];
		return [System_Security_Principal_WindowsIdentity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Boolean
    - (System_Security_Principal_WindowsIdentity *)getCurrent_withIfImpersonating:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCurrent(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_Principal_WindowsIdentity representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCurrent
	// Managed return type : System.Security.Principal.WindowsIdentity
	// Managed param types : System.Security.Principal.TokenAccessLevels
    - (System_Security_Principal_WindowsIdentity *)getCurrent_withDesiredAccess:(System_Security_Principal_TokenAccessLevels)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCurrent(System.Security.Principal.TokenAccessLevels)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_Principal_WindowsIdentity representationWithMonoObject:monoObject];
    }

	// Managed method name : Impersonate
	// Managed return type : System.Security.Principal.WindowsImpersonationContext
	// Managed param types : 
    - (System_Security_Principal_WindowsImpersonationContext *)impersonate
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Impersonate()" withNumArgs:0];
		return [System_Security_Principal_WindowsImpersonationContext representationWithMonoObject:monoObject];
    }

	// Managed method name : Impersonate
	// Managed return type : System.Security.Principal.WindowsImpersonationContext
	// Managed param types : System.IntPtr
    - (System_Security_Principal_WindowsImpersonationContext *)impersonate_withUserToken:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Impersonate(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Security_Principal_WindowsImpersonationContext representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator