//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DispatchWrapper.h
//
// Managed class : DispatchWrapper
//
@interface System_Runtime_InteropServices_DispatchWrapper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DispatchWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_DispatchWrapper *)new_withObj:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : WrappedObject
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * wrappedObject;
@end
//--Dubrovnik.CodeGenerator