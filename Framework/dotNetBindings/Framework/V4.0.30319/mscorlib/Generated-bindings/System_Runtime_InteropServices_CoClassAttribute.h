//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CoClassAttribute.h
//
// Managed class : CoClassAttribute
//
@interface System_Runtime_InteropServices_CoClassAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.CoClassAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_CoClassAttribute *)new_withCoClass:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CoClass
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * coClass;
@end
//--Dubrovnik.CodeGenerator