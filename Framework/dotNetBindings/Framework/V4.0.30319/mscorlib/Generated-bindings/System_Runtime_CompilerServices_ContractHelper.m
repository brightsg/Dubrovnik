#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ContractHelper.m
//
// Managed class : ContractHelper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    + (NSString *)raiseContractFailedEvent_withFailureKind:(System_Diagnostics_Contracts_ContractFailureKind)p1 userMessage:(NSString *)p2 conditionText:(NSString *)p3 innerException:(System_Exception *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"RaiseContractFailedEvent(System.Diagnostics.Contracts.ContractFailureKind,string,string,System.Exception)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TriggerFailure
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Contracts.ContractFailureKind, System.String, System.String, System.String, System.Exception
    + (void)triggerFailure_withKind:(System_Diagnostics_Contracts_ContractFailureKind)p1 displayMessage:(NSString *)p2 userMessage:(NSString *)p3 conditionText:(NSString *)p4 innerException:(System_Exception *)p5
    {
		[self invokeMonoClassMethod:"TriggerFailure(System.Diagnostics.Contracts.ContractFailureKind,string,string,string,System.Exception)" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
