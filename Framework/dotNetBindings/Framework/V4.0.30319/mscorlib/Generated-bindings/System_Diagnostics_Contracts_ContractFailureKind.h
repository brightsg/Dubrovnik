//++Dubrovnik.CodeGenerator System_Diagnostics_Contracts_ContractFailureKind.h
//
// Managed enumeration : ContractFailureKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Contracts_ContractFailureKind) {
	System_Diagnostics_Contracts_ContractFailureKind_Assert = 4,
	System_Diagnostics_Contracts_ContractFailureKind_Assume = 5,
	System_Diagnostics_Contracts_ContractFailureKind_Invariant = 3,
	System_Diagnostics_Contracts_ContractFailureKind_Postcondition = 1,
	System_Diagnostics_Contracts_ContractFailureKind_PostconditionOnException = 2,
	System_Diagnostics_Contracts_ContractFailureKind_Precondition = 0,
};
@interface System_Diagnostics_Contracts_ContractFailureKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Assert
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    + (int32_t)assert;

	// Managed field name : Assume
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    + (int32_t)assume;

	// Managed field name : Invariant
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    + (int32_t)invariant;

	// Managed field name : Postcondition
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    + (int32_t)postcondition;

	// Managed field name : PostconditionOnException
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    + (int32_t)postconditionOnException;

	// Managed field name : Precondition
	// Managed field type : System.Diagnostics.Contracts.ContractFailureKind
    + (int32_t)precondition;
@end
//--Dubrovnik.CodeGenerator