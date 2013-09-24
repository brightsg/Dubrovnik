//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.CustomConstantAttribute.h
//
// Managed class : CustomConstantAttribute
//
@interface System_Runtime_CompilerServices_CustomConstantAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)value;
@end
//--Dubrovnik.CodeGenerator