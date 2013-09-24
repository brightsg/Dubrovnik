//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractClassForAttribute.h
//
// Managed class : ContractClassForAttribute
//
@interface System_Diagnostics_Contracts_ContractClassForAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractClassForAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_Contracts_ContractClassForAttribute *)new_withTypeContractsAreFor:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)typeContractsAreFor;
@end
//--Dubrovnik.CodeGenerator