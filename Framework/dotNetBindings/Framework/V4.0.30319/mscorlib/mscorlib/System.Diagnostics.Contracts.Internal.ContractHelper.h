//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.Internal.ContractHelper.h
//
// Managed class : ContractHelper
//
@interface System_Diagnostics_Contracts_Internal_ContractHelper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : RaiseContractFailedEvent
	// Managed return type : System.String
	// Managed param types : System.Diagnostics.Contracts.ContractFailureKind, System.String, System.String, System.Exception
    - (NSString *)raiseContractFailedEvent_withFailureKind:(System_Diagnostics_Contracts_ContractFailureKind)p1 userMessage:(NSString *)p2 conditionText:(NSString *)p3 innerException:(System_Exception *)p4;

	// Managed method name : TriggerFailure
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Contracts.ContractFailureKind, System.String, System.String, System.String, System.Exception
    - (void)triggerFailure_withKind:(System_Diagnostics_Contracts_ContractFailureKind)p1 displayMessage:(NSString *)p2 userMessage:(NSString *)p3 conditionText:(NSString *)p4 innerException:(System_Exception *)p5;
@end
//--Dubrovnik.CodeGenerator