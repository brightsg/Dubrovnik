//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractPublicPropertyNameAttribute.h
//
// Managed class : ContractPublicPropertyNameAttribute
//
@interface System_Diagnostics_Contracts_ContractPublicPropertyNameAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractPublicPropertyNameAttribute
	// Managed param types : System.String
    + (System_Diagnostics_Contracts_ContractPublicPropertyNameAttribute *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
@end
//--Dubrovnik.CodeGenerator