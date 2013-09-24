//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute.h
//
// Managed class : DefaultInterfaceAttribute
//
@interface System_Runtime_InteropServices_WindowsRuntime_DefaultInterfaceAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.DefaultInterfaceAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_WindowsRuntime_DefaultInterfaceAttribute *)new_withDefaultInterface:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)defaultInterface;
@end
//--Dubrovnik.CodeGenerator