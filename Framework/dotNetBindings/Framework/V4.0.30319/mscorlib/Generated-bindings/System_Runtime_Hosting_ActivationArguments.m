#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Hosting_ActivationArguments.m
//
// Managed class : ActivationArguments
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Hosting_ActivationArguments

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Hosting.ActivationArguments";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ApplicationIdentity
    + (System_Runtime_Hosting_ActivationArguments *)new_withApplicationIdentity:(System_ApplicationIdentity *)p1
    {
		return [[self alloc] initWithSignature:"System.ApplicationIdentity" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ApplicationIdentity, System.String[]
    + (System_Runtime_Hosting_ActivationArguments *)new_withApplicationIdentity:(System_ApplicationIdentity *)p1 activationData:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"System.ApplicationIdentity,string[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ActivationContext
    + (System_Runtime_Hosting_ActivationArguments *)new_withActivationData:(System_ActivationContext *)p1
    {
		return [[self alloc] initWithSignature:"System.ActivationContext" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ActivationContext, System.String[]
    + (System_Runtime_Hosting_ActivationArguments *)new_withActivationContext:(System_ActivationContext *)p1 activationData:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"System.ActivationContext,string[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivationContext
	// Managed property type : System.ActivationContext
    @synthesize activationContext = _activationContext;
    - (System_ActivationContext *)activationContext
    {
		MonoObject *monoObject = [self getMonoProperty:"ActivationContext"];
		if ([self object:_activationContext isEqualToMonoObject:monoObject]) return _activationContext;					
		_activationContext = [System_ActivationContext objectWithMonoObject:monoObject];

		return _activationContext;
	}

	// Managed property name : ActivationData
	// Managed property type : System.String[]
    @synthesize activationData = _activationData;
    - (DBSystem_Array *)activationData
    {
		MonoObject *monoObject = [self getMonoProperty:"ActivationData"];
		if ([self object:_activationData isEqualToMonoObject:monoObject]) return _activationData;					
		_activationData = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _activationData;
	}

	// Managed property name : ApplicationIdentity
	// Managed property type : System.ApplicationIdentity
    @synthesize applicationIdentity = _applicationIdentity;
    - (System_ApplicationIdentity *)applicationIdentity
    {
		MonoObject *monoObject = [self getMonoProperty:"ApplicationIdentity"];
		if ([self object:_applicationIdentity isEqualToMonoObject:monoObject]) return _applicationIdentity;					
		_applicationIdentity = [System_ApplicationIdentity objectWithMonoObject:monoObject];

		return _applicationIdentity;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Security_Policy_EvidenceBase objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator