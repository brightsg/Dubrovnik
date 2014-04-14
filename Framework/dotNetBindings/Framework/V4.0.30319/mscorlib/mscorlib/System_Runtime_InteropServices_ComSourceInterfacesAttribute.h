//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComSourceInterfacesAttribute.h
//
// Managed class : ComSourceInterfacesAttribute
//
@interface System_Runtime_InteropServices_ComSourceInterfacesAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterfaces:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type, System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface1:(System_Type *)p1 sourceInterface2:(System_Type *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type, System.Type, System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface1:(System_Type *)p1 sourceInterface2:(System_Type *)p2 sourceInterface3:(System_Type *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComSourceInterfacesAttribute
	// Managed param types : System.Type, System.Type, System.Type, System.Type
    + (System_Runtime_InteropServices_ComSourceInterfacesAttribute *)new_withSourceInterface1:(System_Type *)p1 sourceInterface2:(System_Type *)p2 sourceInterface3:(System_Type *)p3 sourceInterface4:(System_Type *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;
@end
//--Dubrovnik.CodeGenerator