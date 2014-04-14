//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_InterfaceTypeAttribute.h
//
// Managed class : InterfaceTypeAttribute
//
@interface System_Runtime_InteropServices_InterfaceTypeAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InterfaceTypeAttribute
	// Managed param types : System.Runtime.InteropServices.ComInterfaceType
    + (System_Runtime_InteropServices_InterfaceTypeAttribute *)new_withInterfaceTypeSRIComInterfaceType:(System_Runtime_InteropServices_ComInterfaceType)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InterfaceTypeAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_InterfaceTypeAttribute *)new_withInterfaceTypeInt16:(int16_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.ComInterfaceType
    @property (nonatomic, readonly) System_Runtime_InteropServices_ComInterfaceType value;
@end
//--Dubrovnik.CodeGenerator