//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_IDispatchImplAttribute.h
//
// Managed class : IDispatchImplAttribute
//
@interface System_Runtime_InteropServices_IDispatchImplAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.IDispatchImplAttribute
	// Managed param types : System.Runtime.InteropServices.IDispatchImplType
    + (System_Runtime_InteropServices_IDispatchImplAttribute *)new_withImplTypeSRIIDispatchImplType:(System_Runtime_InteropServices_IDispatchImplType)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.IDispatchImplAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_IDispatchImplAttribute *)new_withImplTypeInt16:(int16_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.IDispatchImplType
    @property (nonatomic, readonly) System_Runtime_InteropServices_IDispatchImplType value;
@end
//--Dubrovnik.CodeGenerator