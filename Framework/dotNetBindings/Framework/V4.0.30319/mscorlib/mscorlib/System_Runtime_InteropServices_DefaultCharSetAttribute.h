//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DefaultCharSetAttribute.h
//
// Managed class : DefaultCharSetAttribute
//
@interface System_Runtime_InteropServices_DefaultCharSetAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DefaultCharSetAttribute
	// Managed param types : System.Runtime.InteropServices.CharSet
    + (System_Runtime_InteropServices_DefaultCharSetAttribute *)new_withCharSet:(System_Runtime_InteropServices_CharSet)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CharSet
	// Managed property type : System.Runtime.InteropServices.CharSet
    @property (nonatomic, readonly) System_Runtime_InteropServices_CharSet charSet;
@end
//--Dubrovnik.CodeGenerator