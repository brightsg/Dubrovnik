//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_BestFitMappingAttribute.h
//
// Managed class : BestFitMappingAttribute
//
@interface System_Runtime_InteropServices_BestFitMappingAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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

	// Managed field name : ThrowOnUnmappableChar
	// Managed field type : System.Boolean
    @property (nonatomic) BOOL throwOnUnmappableChar;

#pragma mark -
#pragma mark Properties

	// Managed property name : BestFitMapping
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL bestFitMapping;
@end
//--Dubrovnik.CodeGenerator