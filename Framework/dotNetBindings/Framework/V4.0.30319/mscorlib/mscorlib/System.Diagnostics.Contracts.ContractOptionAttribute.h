//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractOptionAttribute.h
//
// Managed class : ContractOptionAttribute
//
@interface System_Diagnostics_Contracts_ContractOptionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractOptionAttribute
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Diagnostics_Contracts_ContractOptionAttribute *)new_withCategory:(NSString *)p1 setting:(NSString *)p2 enabled:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractOptionAttribute
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_Contracts_ContractOptionAttribute *)new_withCategory:(NSString *)p1 setting:(NSString *)p2 value:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)category;

	// Managed type : System.Boolean
    - (BOOL)enabled;

	// Managed type : System.String
    - (NSString *)setting;

	// Managed type : System.String
    - (NSString *)value;
@end
//--Dubrovnik.CodeGenerator