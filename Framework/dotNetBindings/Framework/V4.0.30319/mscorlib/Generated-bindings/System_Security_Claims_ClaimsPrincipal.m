#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Claims_ClaimsPrincipal.m
//
// Managed class : ClaimsPrincipal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Claims_ClaimsPrincipal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Claims.ClaimsPrincipal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Security.Principal.IIdentity
    + (System_Security_Claims_ClaimsPrincipal *)new_withIdentity:(id <System_Security_Principal_IIdentity_>)p1
    {
		
		System_Security_Claims_ClaimsPrincipal * object = [[self alloc] initWithSignature:"System.Security.Principal.IIdentity" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>
    + (System_Security_Claims_ClaimsPrincipal *)new_withIdentities:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		System_Security_Claims_ClaimsPrincipal * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.Security.Principal.IPrincipal
    + (System_Security_Claims_ClaimsPrincipal *)new_withPrincipal:(id <System_Security_Principal_IPrincipal_>)p1
    {
		
		System_Security_Claims_ClaimsPrincipal * object = [[self alloc] initWithSignature:"System.Security.Principal.IPrincipal" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : System.IO.BinaryReader
    + (System_Security_Claims_ClaimsPrincipal *)new_withReader:(System_IO_BinaryReader *)p1
    {
		
		System_Security_Claims_ClaimsPrincipal * object = [[self alloc] initWithSignature:"System.IO.BinaryReader" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Claims
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
    @synthesize claims = _claims;
    - (System_Collections_Generic_IEnumerableA1 *)claims
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Claims");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_claims isEqualToMonoObject:monoObject]) return _claims;					
		_claims = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _claims;
	}

	// Managed property name : ClaimsPrincipalSelector
	// Managed property type : System.Func`1<System.Security.Claims.ClaimsPrincipal>
    static System_FuncA1 * m_claimsPrincipalSelector;
    + (System_FuncA1 *)claimsPrincipalSelector
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ClaimsPrincipalSelector");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_claimsPrincipalSelector isEqualToMonoObject:monoObject]) return m_claimsPrincipalSelector;					
		m_claimsPrincipalSelector = [System_FuncA1 bestObjectWithMonoObject:monoObject];

		return m_claimsPrincipalSelector;
	}
    + (void)setClaimsPrincipalSelector:(System_FuncA1 *)value
	{
		m_claimsPrincipalSelector = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ClaimsPrincipalSelector");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Current
	// Managed property type : System.Security.Claims.ClaimsPrincipal
    static System_Security_Claims_ClaimsPrincipal * m_current;
    + (System_Security_Claims_ClaimsPrincipal *)current
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Current");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_current isEqualToMonoObject:monoObject]) return m_current;					
		m_current = [System_Security_Claims_ClaimsPrincipal bestObjectWithMonoObject:monoObject];

		return m_current;
	}

	// Managed property name : Identities
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>
    @synthesize identities = _identities;
    - (System_Collections_Generic_IEnumerableA1 *)identities
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Identities");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_identities isEqualToMonoObject:monoObject]) return _identities;					
		_identities = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _identities;
	}

	// Managed property name : Identity
	// Managed property type : System.Security.Principal.IIdentity
    @synthesize identity = _identity;
    - (System_Security_Principal_IIdentity *)identity
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Identity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_identity isEqualToMonoObject:monoObject]) return _identity;					
		_identity = [System_Security_Principal_IIdentity bestObjectWithMonoObject:monoObject];

		return _identity;
	}

	// Managed property name : PrimaryIdentitySelector
	// Managed property type : System.Func`2<System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>, System.Security.Claims.ClaimsIdentity>
    static System_FuncA2 * m_primaryIdentitySelector;
    + (System_FuncA2 *)primaryIdentitySelector
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrimaryIdentitySelector");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_primaryIdentitySelector isEqualToMonoObject:monoObject]) return m_primaryIdentitySelector;					
		m_primaryIdentitySelector = [System_FuncA2 bestObjectWithMonoObject:monoObject];

		return m_primaryIdentitySelector;
	}
    + (void)setPrimaryIdentitySelector:(System_FuncA2 *)value
	{
		m_primaryIdentitySelector = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PrimaryIdentitySelector");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddIdentities
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>
    - (void)addIdentities_withIdentities:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoMethod:"AddIdentities(System.Collections.Generic.IEnumerable`1<System.Security.Claims.ClaimsIdentity>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddIdentity
	// Managed return type : System.Void
	// Managed param types : System.Security.Claims.ClaimsIdentity
    - (void)addIdentity_withIdentity:(System_Security_Claims_ClaimsIdentity *)p1
    {
		
		[self invokeMonoMethod:"AddIdentity(System.Security.Claims.ClaimsIdentity)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Clone
	// Managed return type : System.Security.Claims.ClaimsPrincipal
	// Managed param types : 
    - (System_Security_Claims_ClaimsPrincipal *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Claims_ClaimsPrincipal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (id <System_Collections_Generic_IEnumerableA1>)findAll_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(System.Predicate`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Claims.Claim>
	// Managed param types : System.String
    - (id <System_Collections_Generic_IEnumerableA1>)findAll_withType:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindAll(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (System_Security_Claims_Claim *)findFirst_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindFirst(System.Predicate`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Claims_Claim bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FindFirst
	// Managed return type : System.Security.Claims.Claim
	// Managed param types : System.String
    - (System_Security_Claims_Claim *)findFirst_withType:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindFirst(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Claims_Claim bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.Predicate`1<System.Security.Claims.Claim>
    - (BOOL)hasClaim_withMatch:(System_PredicateA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasClaim(System.Predicate`1<System.Security.Claims.Claim>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : HasClaim
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)hasClaim_withType:(NSString *)p1 value:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasClaim(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsInRole
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isInRole_withRole:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsInRole(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WriteTo
	// Managed return type : System.Void
	// Managed param types : System.IO.BinaryWriter
    - (void)writeTo_withWriter:(System_IO_BinaryWriter *)p1
    {
		
		[self invokeMonoMethod:"WriteTo(System.IO.BinaryWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_claimsPrincipalSelector = nil;
		m_current = nil;
		m_primaryIdentitySelector = nil;
	}
@end
//--Dubrovnik.CodeGenerator