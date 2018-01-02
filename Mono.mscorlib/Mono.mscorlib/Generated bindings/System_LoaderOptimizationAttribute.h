//++Dubrovnik.CodeGenerator System_LoaderOptimizationAttribute.h
//
// Managed class : LoaderOptimizationAttribute
//
@interface System_LoaderOptimizationAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.LoaderOptimizationAttribute
		Managed param types : System.Byte
	 */
    + (System_LoaderOptimizationAttribute *)new_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.LoaderOptimizationAttribute
		Managed param types : System.LoaderOptimization
	 */
    + (System_LoaderOptimizationAttribute *)new_withValueSLoaderOptimization:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.LoaderOptimization
    @property (nonatomic, readonly) int32_t value;
@end
//--Dubrovnik.CodeGenerator