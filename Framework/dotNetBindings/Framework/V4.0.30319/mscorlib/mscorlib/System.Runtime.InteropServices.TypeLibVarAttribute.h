//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeLibVarAttribute.h
//
// Managed class : TypeLibVarAttribute
//
@interface System_Runtime_InteropServices_TypeLibVarAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibVarAttribute
	// Managed param types : System.Runtime.InteropServices.TypeLibVarFlags
    + (System_Runtime_InteropServices_TypeLibVarAttribute *)new_withFlagsSRITypeLibVarFlags:(System_Runtime_InteropServices_TypeLibVarFlags)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibVarAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_TypeLibVarAttribute *)new_withFlagsInt16:(int16_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.TypeLibVarFlags
    @property (nonatomic, readonly) System_Runtime_InteropServices_TypeLibVarFlags value;
@end
//--Dubrovnik.CodeGenerator