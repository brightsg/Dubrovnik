#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_Configuration_ExtendedProtectionPolicyElement.m
//
// Managed class : ExtendedProtectionPolicyElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Authentication_ExtendedProtection_Configuration_ExtendedProtectionPolicyElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExtendedProtection.Configuration.ExtendedProtectionPolicyElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CustomServiceNames
	// Managed property type : System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElementCollection
    @synthesize customServiceNames = _customServiceNames;
    - (System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElementCollection *)customServiceNames
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
		_customServiceNames = [System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElementCollection bestObjectWithMonoObject:monoObject];

		return _customServiceNames;
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
    - (void)setPolicyEnforcement:(int32_t)value
	{
		_policyEnforcement = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PolicyEnforcement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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
    - (void)setProtectionScenario:(int32_t)value
	{
		_protectionScenario = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ProtectionScenario");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BuildPolicy
	// Managed return type : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
	// Managed param types : 
    - (System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)buildPolicy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BuildPolicy()" withNumArgs:0];
		
		return [System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator