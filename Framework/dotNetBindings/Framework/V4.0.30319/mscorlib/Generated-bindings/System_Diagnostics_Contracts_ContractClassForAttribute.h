//++Dubrovnik.CodeGenerator System_Diagnostics_Contracts_ContractClassForAttribute.h
//
// Managed class : ContractClassForAttribute
//
@interface System_Diagnostics_Contracts_ContractClassForAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

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

	// Managed property name : TypeContractsAreFor
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * typeContractsAreFor;
@end
//--Dubrovnik.CodeGenerator