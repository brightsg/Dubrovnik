//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComEventInterfaceAttribute.h
//
// Managed class : ComEventInterfaceAttribute
//
@interface System_Runtime_InteropServices_ComEventInterfaceAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComEventInterfaceAttribute
	// Managed param types : System.Type, System.Type
    + (System_Runtime_InteropServices_ComEventInterfaceAttribute *)new_withSourceInterface:(System_Type *)p1 eventProvider:(System_Type *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventProvider
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * eventProvider;

	// Managed property name : SourceInterface
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * sourceInterface;
@end
//--Dubrovnik.CodeGenerator