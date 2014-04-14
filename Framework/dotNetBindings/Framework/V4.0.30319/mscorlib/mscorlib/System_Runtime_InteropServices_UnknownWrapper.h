//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UnknownWrapper.h
//
// Managed class : UnknownWrapper
//
@interface System_Runtime_InteropServices_UnknownWrapper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.UnknownWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_UnknownWrapper *)new_withObj:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : WrappedObject
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * wrappedObject;
@end
//--Dubrovnik.CodeGenerator