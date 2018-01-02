//++Dubrovnik.CodeGenerator System_CLSCompliantAttribute.h
//
// Managed class : CLSCompliantAttribute
//
@interface System_CLSCompliantAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
		Managed return type : System.CLSCompliantAttribute
		Managed param types : System.Boolean
	 */
    + (System_CLSCompliantAttribute *)new_withIsCompliant:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCompliant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompliant;
@end
//--Dubrovnik.CodeGenerator