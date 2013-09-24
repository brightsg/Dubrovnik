//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.StructLayoutAttribute.h
//
// Managed class : StructLayoutAttribute
//
@interface System_Runtime_InteropServices_StructLayoutAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.StructLayoutAttribute
	// Managed param types : System.Runtime.InteropServices.LayoutKind
    + (System_Runtime_InteropServices_StructLayoutAttribute *)new_withLayoutKindSRILayoutKind:(System_Runtime_InteropServices_LayoutKind)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.StructLayoutAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_StructLayoutAttribute *)new_withLayoutKindInt16:(int16_t)p1;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.CharSet
    - (System_Runtime_InteropServices_CharSet)charSet;
    - (void)setCharSet:(System_Runtime_InteropServices_CharSet)value;

	// Managed type : System.Int32
    - (int32_t)pack;
    - (void)setPack:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)size;
    - (void)setSize:(int32_t)value;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.LayoutKind
    - (System_Runtime_InteropServices_LayoutKind)value;
@end
//--Dubrovnik.CodeGenerator