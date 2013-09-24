#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ContractHelper.m
//
// Managed class : ContractHelper
//
@implementation System_Runtime_CompilerServices_ContractHelper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.ContractHelper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : RaiseContractFailedEvent
	// Managed return type : System.String
	// Managed param types : System.Diagnostics.Contracts.ContractFailureKind, System.String, System.String, System.Exception
    - (NSString *)raiseContractFailedEvent_withFailureKind:(System_Diagnostics_Contracts_ContractFailureKind)p1 userMessage:(NSString *)p2 conditionText:(NSString *)p3 innerException:(System_Exception *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RaiseContractFailedEvent(System.Diagnostics.Contracts.ContractFailureKind,string,string,System.Exception)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TriggerFailure
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Contracts.ContractFailureKind, System.String, System.String, System.String, System.Exception
    - (void)triggerFailure_withKind:(System_Diagnostics_Contracts_ContractFailureKind)p1 displayMessage:(NSString *)p2 userMessage:(NSString *)p3 conditionText:(NSString *)p4 innerException:(System_Exception *)p5
    {
		[self invokeMonoMethod:"TriggerFailure(System.Diagnostics.Contracts.ContractFailureKind,string,string,string,System.Exception)" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator