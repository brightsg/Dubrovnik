//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DispIdAttribute.h
//
// Managed class : DispIdAttribute
//
@interface System_Runtime_InteropServices_DispIdAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DispIdAttribute
	// Managed param types : System.Int32
    + (System_Runtime_InteropServices_DispIdAttribute *)new_withDispId:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)value;
@end
//--Dubrovnik.CodeGenerator