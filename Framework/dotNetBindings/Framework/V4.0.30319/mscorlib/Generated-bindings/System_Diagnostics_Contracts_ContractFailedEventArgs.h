//++Dubrovnik.CodeGenerator System_Diagnostics_Contracts_ContractFailedEventArgs.h
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

	// Managed property name : Condition
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * condition;

	// Managed property name : FailureKind
	// Managed property type : System.Diagnostics.Contracts.ContractFailureKind
    @property (nonatomic, readonly) System_Diagnostics_Contracts_ContractFailureKind failureKind;

	// Managed property name : Handled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL handled;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : OriginalException
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * originalException;

	// Managed property name : Unwind
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL unwind;

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