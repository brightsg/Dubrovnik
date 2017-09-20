//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_Closure.h
//
// Managed class : Closure
//
@interface System_Runtime_CompilerServices_Closure : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.Closure
	// Managed param types : System.Object[], System.Object[]
    + (System_Runtime_CompilerServices_Closure *)new_withConstants:(DBSystem_Array *)p1 locals:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Constants
	// Managed field type : System.Object[]
    @property (nonatomic, strong, readonly) DBSystem_Array * constants;

	// Managed field name : Locals
	// Managed field type : System.Object[]
    @property (nonatomic, strong, readonly) DBSystem_Array * locals;
@end
//--Dubrovnik.CodeGenerator