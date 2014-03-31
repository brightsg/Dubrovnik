//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute.h
//
// Managed class : InterfaceImplementedInVersionAttribute
//
@interface System_Runtime_InteropServices_WindowsRuntime_InterfaceImplementedInVersionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute
	// Managed param types : System.Type, System.Byte, System.Byte, System.Byte, System.Byte
    + (System_Runtime_InteropServices_WindowsRuntime_InterfaceImplementedInVersionAttribute *)new_withInterfaceType:(System_Type *)p1 majorVersion:(uint8_t)p2 minorVersion:(uint8_t)p3 buildVersion:(uint8_t)p4 revisionVersion:(uint8_t)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : BuildVersion
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t buildVersion;

	// Managed property name : InterfaceType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * interfaceType;

	// Managed property name : MajorVersion
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t majorVersion;

	// Managed property name : MinorVersion
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t minorVersion;

	// Managed property name : RevisionVersion
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t revisionVersion;
@end
//--Dubrovnik.CodeGenerator