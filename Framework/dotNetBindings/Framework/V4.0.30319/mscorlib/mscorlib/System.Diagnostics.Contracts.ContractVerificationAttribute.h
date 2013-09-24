﻿//++Dubrovnik.CodeGenerator System.Diagnostics.Contracts.ContractVerificationAttribute.h
//
// Managed class : ContractVerificationAttribute
//
@interface System_Diagnostics_Contracts_ContractVerificationAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractVerificationAttribute
	// Managed param types : System.Boolean
    + (System_Diagnostics_Contracts_ContractVerificationAttribute *)new_withValue:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)value;
@end
//--Dubrovnik.CodeGenerator