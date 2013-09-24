#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Hosting.ActivationArguments.m
//
// Managed class : ActivationArguments
//
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
		return [[self alloc] initWithSignature:"System.ApplicationIdentity" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ApplicationIdentity, System.String[]
    + (System_Runtime_Hosting_ActivationArguments *)new_withApplicationIdentity:(System_ApplicationIdentity *)p1 activationData:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"System.ApplicationIdentity,string[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ActivationContext
    + (System_Runtime_Hosting_ActivationArguments *)new_withActivationData:(System_ActivationContext *)p1
    {
		return [[self alloc] initWithSignature:"System.ActivationContext" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Hosting.ActivationArguments
	// Managed param types : System.ActivationContext, System.String[]
    + (System_Runtime_Hosting_ActivationArguments *)new_withActivationContext:(System_ActivationContext *)p1 activationData:(DBSystem_Array *)p2
    {
		return [[self alloc] initWithSignature:"System.ActivationContext,string[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.ActivationContext
    - (System_ActivationContext *)activationContext
    {
		MonoObject * monoObject = [self getMonoProperty:"ActivationContext"];
		System_ActivationContext * result = [System_ActivationContext representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)activationData
    {
		MonoObject * monoObject = [self getMonoProperty:"ActivationData"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.ApplicationIdentity
    - (System_ApplicationIdentity *)applicationIdentity
    {
		MonoObject * monoObject = [self getMonoProperty:"ApplicationIdentity"];
		System_ApplicationIdentity * result = [System_ApplicationIdentity representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Security.Policy.EvidenceBase
	// Managed param types : 
    - (System_Security_Policy_EvidenceBase *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Security_Policy_EvidenceBase representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator