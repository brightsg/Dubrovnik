//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_IStrongBox.h
//
// Managed interface : IStrongBox
//
@interface System_Runtime_CompilerServices_IStrongBox : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator