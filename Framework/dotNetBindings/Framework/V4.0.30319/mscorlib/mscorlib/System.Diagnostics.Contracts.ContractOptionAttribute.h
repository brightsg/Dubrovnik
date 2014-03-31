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

	// Managed property name : Category
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * category;

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL enabled;

	// Managed property name : Setting
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * setting;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;
@end
//--Dubrovnik.CodeGenerator