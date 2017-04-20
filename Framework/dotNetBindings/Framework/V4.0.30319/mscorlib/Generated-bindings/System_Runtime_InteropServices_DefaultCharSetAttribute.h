//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DefaultCharSetAttribute.h
//
// Managed class : DefaultCharSetAttribute
//
@interface System_Runtime_InteropServices_DefaultCharSetAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Runtime_InteropServices_DefaultCharSetAttribute *)new_withCharSet:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CharSet
	// Managed property type : System.Runtime.InteropServices.CharSet
    @property (nonatomic, readonly) int32_t charSet;
@end
//--Dubrovnik.CodeGenerator