//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractClassAttribute.h
//
// Managed class : ContractClassAttribute
//
@interface System_Diagnostics_Contracts_ContractClassAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractClassAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_Contracts_ContractClassAttribute *)new_withTypeContainingContracts:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)typeContainingContracts;
@end
//--Dubrovnik.CodeGenerator