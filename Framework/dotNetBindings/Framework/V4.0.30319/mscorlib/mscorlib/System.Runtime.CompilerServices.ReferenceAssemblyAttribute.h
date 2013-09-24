//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ReferenceAssemblyAttribute.h
//
// Managed class : ReferenceAssemblyAttribute
//
@interface System_Runtime_CompilerServices_ReferenceAssemblyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.ReferenceAssemblyAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_ReferenceAssemblyAttribute *)new_withDescription:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)description;
@end
//--Dubrovnik.CodeGenerator