//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractFailedEventArgs.h
//
// Managed class : ContractFailedEventArgs
//
@interface System_Diagnostics_Contracts_ContractFailedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractFailedEventArgs
	// Managed param types : System.Diagnostics.Contracts.ContractFailureKind, System.String, System.String, System.Exception
    + (System_Diagnostics_Contracts_ContractFailedEventArgs *)new_withFailureKind:(System_Diagnostics_Contracts_ContractFailureKind)p1 message:(NSString *)p2 condition:(NSString *)p3 originalException:(System_Exception *)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)condition;

	// Managed type : System.Diagnostics.Contracts.ContractFailureKind
    - (System_Diagnostics_Contracts_ContractFailureKind)failureKind;

	// Managed type : System.Boolean
    - (BOOL)handled;

	// Managed type : System.String
    - (NSString *)message;

	// Managed type : System.Exception
    - (System_Exception *)originalException;

	// Managed type : System.Boolean
    - (BOOL)unwind;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetHandled
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setHandled;

	// Managed method name : SetUnwind
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setUnwind;
@end
//--Dubrovnik.CodeGenerator