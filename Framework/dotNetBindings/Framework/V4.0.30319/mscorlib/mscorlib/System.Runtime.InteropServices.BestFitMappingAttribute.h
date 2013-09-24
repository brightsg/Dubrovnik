//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.BestFitMappingAttribute.h
//
// Managed class : BestFitMappingAttribute
//
@interface System_Runtime_InteropServices_BestFitMappingAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BestFitMappingAttribute
	// Managed param types : System.Boolean
    + (System_Runtime_InteropServices_BestFitMappingAttribute *)new_withBestFitMapping:(BOOL)p1;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Boolean
    - (BOOL)throwOnUnmappableChar;
    - (void)setThrowOnUnmappableChar:(BOOL)value;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)bestFitMapping;
@end
//--Dubrovnik.CodeGenerator