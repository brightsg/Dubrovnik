//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_VariantWrapper.h
//
// Managed class : VariantWrapper
//
@interface System_Runtime_InteropServices_VariantWrapper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.VariantWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_VariantWrapper *)new_withObj:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : WrappedObject
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * wrappedObject;
@end
//--Dubrovnik.CodeGenerator