//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeLibVersionAttribute.h
//
// Managed class : TypeLibVersionAttribute
//
@interface System_Runtime_InteropServices_TypeLibVersionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibVersionAttribute
	// Managed param types : System.Int32, System.Int32
    + (System_Runtime_InteropServices_TypeLibVersionAttribute *)new_withMajor:(int32_t)p1 minor:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)majorVersion;

	// Managed type : System.Int32
    - (int32_t)minorVersion;
@end
//--Dubrovnik.CodeGenerator