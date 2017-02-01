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
		MonoObject *monoObject = [self getMonoProperty:"CustomServiceNames"];
		if ([self object:_customServiceNames isEqualToMonoObject:monoObject]) return _customServiceNames;					
		_customServiceNames = [System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElementCollection bestObjectWithMonoObject:monoObject];

		return _customServiceNames;
	}

	// Managed property name : PolicyEnforcement
	// Managed property type : System.Security.Authentication.ExtendedProtection.PolicyEnforcement
    @synthesize policyEnforcement = _policyEnforcement;
    - (System_Security_Authentication_ExtendedProtection_PolicyEnforcement)policyEnforcement
    {
		MonoObject *monoObject = [self getMonoProperty:"PolicyEnforcement"];
		_policyEnforcement = DB_UNBOX_INT32(monoObject);

		return _policyEnforcement;
	}
    - (void)setPolicyEnforcement:(System_Security_Authentication_ExtendedProtection_PolicyEnforcement)value
	{
		_policyEnforcement = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"PolicyEnforcement" valueObject:monoObject];          
	}

	// Managed property name : ProtectionScenario
	// Managed property type : System.Security.Authentication.ExtendedProtection.ProtectionScenario
    @synthesize protectionScenario = _protectionScenario;
    - (System_Security_Authentication_ExtendedProtection_ProtectionScenario)protectionScenario
    {
		MonoObject *monoObject = [self getMonoProperty:"ProtectionScenario"];
		_protectionScenario = DB_UNBOX_INT32(monoObject);

		return _protectionScenario;
	}
    - (void)setProtectionScenario:(System_Security_Authentication_ExtendedProtection_ProtectionScenario)value
	{
		_protectionScenario = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ProtectionScenario" valueObject:monoObject];          
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