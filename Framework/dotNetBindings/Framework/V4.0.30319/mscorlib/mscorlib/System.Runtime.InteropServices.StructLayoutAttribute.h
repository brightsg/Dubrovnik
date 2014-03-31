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

	// Managed field name : CharSet
	// Managed field type : System.Runtime.InteropServices.CharSet
    @property (nonatomic) System_Runtime_InteropServices_CharSet charSet;

	// Managed field name : Pack
	// Managed field type : System.Int32
    @property (nonatomic) int32_t pack;

	// Managed field name : Size
	// Managed field type : System.Int32
    @property (nonatomic) int32_t size;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.LayoutKind
    @property (nonatomic, readonly) System_Runtime_InteropServices_LayoutKind value;
@end
//--Dubrovnik.CodeGenerator