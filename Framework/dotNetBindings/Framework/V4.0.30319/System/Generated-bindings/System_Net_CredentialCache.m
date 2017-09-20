#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_CredentialCache.m
//
// Managed class : CredentialCache
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_CredentialCache

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.CredentialCache";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultCredentials
	// Managed property type : System.Net.ICredentials
    static System_Net_ICredentials * m_defaultCredentials;
    + (System_Net_ICredentials *)defaultCredentials
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultCredentials");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_defaultCredentials isEqualToMonoObject:monoObject]) return m_defaultCredentials;					
		m_defaultCredentials = [System_Net_ICredentials bestObjectWithMonoObject:monoObject];

		return m_defaultCredentials;
	}

	// Managed property name : DefaultNetworkCredentials
	// Managed property type : System.Net.NetworkCredential
    static System_Net_NetworkCredential * m_defaultNetworkCredentials;
    + (System_Net_NetworkCredential *)defaultNetworkCredentials
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultNetworkCredentials");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_defaultNetworkCredentials isEqualToMonoObject:monoObject]) return m_defaultNetworkCredentials;					
		m_defaultNetworkCredentials = [System_Net_NetworkCredential bestObjectWithMonoObject:monoObject];

		return m_defaultNetworkCredentials;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String, System.Net.NetworkCredential
    - (void)add_withUriPrefix:(System_Uri *)p1 authType:(NSString *)p2 cred:(System_Net_NetworkCredential *)p3
    {
		
		[self invokeMonoMethod:"Add(System.Uri,string,System.Net.NetworkCredential)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.String, System.Net.NetworkCredential
    - (void)add_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3 credential:(System_Net_NetworkCredential *)p4
    {
		
		[self invokeMonoMethod:"Add(string,int,string,System.Net.NetworkCredential)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.Uri, System.String
    - (System_Net_NetworkCredential *)getCredential_withUriPrefix:(System_Uri *)p1 authType:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCredential(System.Uri,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Net_NetworkCredential bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCredential
	// Managed return type : System.Net.NetworkCredential
	// Managed param types : System.String, System.Int32, System.String
    - (System_Net_NetworkCredential *)getCredential_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCredential(string,int,string)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Net_NetworkCredential bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)remove_withUriPrefix:(System_Uri *)p1 authType:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Remove(System.Uri,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.String
    - (void)remove_withHost:(NSString *)p1 port:(int32_t)p2 authenticationType:(NSString *)p3
    {
		
		[self invokeMonoMethod:"Remove(string,int,string)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultCredentials = nil;
		m_defaultNetworkCredentials = nil;
	}
@end
//--Dubrovnik.CodeGenerator