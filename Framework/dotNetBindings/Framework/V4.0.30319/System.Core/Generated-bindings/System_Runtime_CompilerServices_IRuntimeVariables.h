//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_IRuntimeVariables.h
//
// Managed interface : IRuntimeVariables
//
@interface System_Runtime_CompilerServices_IRuntimeVariables : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;
@end
//--Dubrovnik.CodeGenerator