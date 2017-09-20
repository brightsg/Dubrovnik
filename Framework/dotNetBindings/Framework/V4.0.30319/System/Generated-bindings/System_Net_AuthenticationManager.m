﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_AuthenticationManager.m
//
// Managed class : AuthenticationManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_AuthenticationManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.AuthenticationManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CredentialPolicy
	// Managed property type : System.Net.ICredentialPolicy
    static System_Net_ICredentialPolicy * m_credentialPolicy;
    + (System_Net_ICredentialPolicy *)credentialPolicy
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CredentialPolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_credentialPolicy isEqualToMonoObject:monoObject]) return m_credentialPolicy;					
		m_credentialPolicy = [System_Net_ICredentialPolicy bestObjectWithMonoObject:monoObject];

		return m_credentialPolicy;
	}
    + (void)setCredentialPolicy:(System_Net_ICredentialPolicy *)value
	{
		m_credentialPolicy = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CredentialPolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CustomTargetNameDictionary
	// Managed property type : System.Collections.Specialized.StringDictionary
    static System_Collections_Specialized_StringDictionary * m_customTargetNameDictionary;
    + (System_Collections_Specialized_StringDictionary *)customTargetNameDictionary
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CustomTargetNameDictionary");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_customTargetNameDictionary isEqualToMonoObject:monoObject]) return m_customTargetNameDictionary;					
		m_customTargetNameDictionary = [System_Collections_Specialized_StringDictionary bestObjectWithMonoObject:monoObject];

		return m_customTargetNameDictionary;
	}

	// Managed property name : RegisteredModules
	// Managed property type : System.Collections.IEnumerator
    static System_Collections_IEnumerator * m_registeredModules;
    + (System_Collections_IEnumerator *)registeredModules
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RegisteredModules");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_registeredModules isEqualToMonoObject:monoObject]) return m_registeredModules;					
		m_registeredModules = [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];

		return m_registeredModules;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Authenticate
	// Managed return type : System.Net.Authorization
	// Managed param types : System.String, System.Net.WebRequest, System.Net.ICredentials
    + (System_Net_Authorization *)authenticate_withChallenge:(NSString *)p1 request:(System_Net_WebRequest *)p2 credentials:(id <System_Net_ICredentials_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Authenticate(string,System.Net.WebRequest,System.Net.ICredentials)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Net_Authorization bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : PreAuthenticate
	// Managed return type : System.Net.Authorization
	// Managed param types : System.Net.WebRequest, System.Net.ICredentials
    + (System_Net_Authorization *)preAuthenticate_withRequest:(System_Net_WebRequest *)p1 credentials:(id <System_Net_ICredentials_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PreAuthenticate(System.Net.WebRequest,System.Net.ICredentials)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Net_Authorization bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Register
	// Managed return type : System.Void
	// Managed param types : System.Net.IAuthenticationModule
    + (void)register_withAuthenticationModule:(id <System_Net_IAuthenticationModule_>)p1
    {
		
		[self invokeMonoClassMethod:"Register(System.Net.IAuthenticationModule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.Net.IAuthenticationModule
    + (void)unregister_withAuthenticationModule:(id <System_Net_IAuthenticationModule_>)p1
    {
		
		[self invokeMonoClassMethod:"Unregister(System.Net.IAuthenticationModule)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Unregister
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)unregister_withAuthenticationScheme:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Unregister(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_credentialPolicy = nil;
		m_customTargetNameDictionary = nil;
		m_registeredModules = nil;
	}
@end
//--Dubrovnik.CodeGenerator