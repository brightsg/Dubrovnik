#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy.m
//
// Managed class : ExtendedProtectionPolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Security.Authentication.ExtendedProtection.PolicyEnforcement, System.Security.Authentication.ExtendedProtection.ProtectionScenario, System.Security.Authentication.ExtendedProtection.ServiceNameCollection
    + (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)new_withPolicyEnforcementSSAEPolicyEnforcement:(int32_t)p1 protectionScenarioSSAEProtectionScenario:(int32_t)p2 customServiceNamesSSAEServiceNameCollection:(System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)p3
    {
		
		System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy * object = [[self alloc] initWithSignature:"System.Security.Authentication.ExtendedProtection.PolicyEnforcement,System.Security.Authentication.ExtendedProtection.ProtectionScenario,System.Security.Authentication.ExtendedProtection.ServiceNameCollection" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Security.Authentication.ExtendedProtection.PolicyEnforcement, System.Security.Authentication.ExtendedProtection.ProtectionScenario, System.Collections.ICollection
    + (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)new_withPolicyEnforcementSSAEPolicyEnforcement:(int32_t)p1 protectionScenarioSSAEProtectionScenario:(int32_t)p2 customServiceNamesSCICollection:(id <System_Collections_ICollection_>)p3
    {
		
		System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy * object = [[self alloc] initWithSignature:"System.Security.Authentication.ExtendedProtection.PolicyEnforcement,System.Security.Authentication.ExtendedProtection.ProtectionScenario,System.Collections.ICollection" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Security.Authentication.ExtendedProtection.PolicyEnforcement, System.Security.Authentication.ExtendedProtection.ChannelBinding
    + (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)new_withPolicyEnforcement:(int32_t)p1 customChannelBinding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2
    {
		
		System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy * object = [[self alloc] initWithSignature:"System.Security.Authentication.ExtendedProtection.PolicyEnforcement,System.Security.Authentication.ExtendedProtection.ChannelBinding" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    + (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)new_withPolicyEnforcement:(int32_t)p1
    {
		
		System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy * object = [[self alloc] initWithSignature:"System.Security.Authentication.ExtendedProtection.PolicyEnforcement" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CustomChannelBinding
	// Managed property type : System.Security.Authentication.ExtendedProtection.ChannelBinding
    @synthesize customChannelBinding = _customChannelBinding;
    - (System_Security_Authentication_ExtendedProtection_ChannelBinding *)customChannelBinding
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CustomChannelBinding");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_customChannelBinding isEqualToMonoObject:monoObject]) return _customChannelBinding;					
		_customChannelBinding = [System_Security_Authentication_ExtendedProtection_ChannelBinding bestObjectWithMonoObject:monoObject];

		return _customChannelBinding;
	}

	// Managed property name : CustomServiceNames
	// Managed property type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
    @synthesize customServiceNames = _customServiceNames;
    - (System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)customServiceNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CustomServiceNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_customServiceNames isEqualToMonoObject:monoObject]) return _customServiceNames;					
		_customServiceNames = [System_Security_Authentication_ExtendedProtection_ServiceNameCollection bestObjectWithMonoObject:monoObject];

		return _customServiceNames;
	}

	// Managed property name : OSSupportsExtendedProtection
	// Managed property type : System.Boolean
    static BOOL m_oSSupportsExtendedProtection;
    + (BOOL)oSSupportsExtendedProtection
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OSSupportsExtendedProtection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_oSSupportsExtendedProtection = monoObject;

		return m_oSSupportsExtendedProtection;
	}

	// Managed property name : PolicyEnforcement
	// Managed property type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    @synthesize policyEnforcement = _policyEnforcement;
    - (int32_t)policyEnforcement
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PolicyEnforcement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_policyEnforcement = monoObject;

		return _policyEnforcement;
	}

	// Managed property name : ProtectionScenario
	// Managed property type : System.Security.Authentication.ExtendedProtection.ProtectionScenario
    @synthesize protectionScenario = _protectionScenario;
    - (int32_t)protectionScenario
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProtectionScenario");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_protectionScenario = monoObject;

		return _protectionScenario;
	}

#pragma mark -
#pragma mark Methods

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