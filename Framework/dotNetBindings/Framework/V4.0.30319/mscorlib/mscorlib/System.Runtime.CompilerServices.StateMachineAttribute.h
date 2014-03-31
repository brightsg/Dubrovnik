//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.StateMachineAttribute.h
//
// Managed class : StateMachineAttribute
//
@interface System_Runtime_CompilerServices_StateMachineAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.StateMachineAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_StateMachineAttribute *)new_withStateMachineType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : StateMachineType
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * stateMachineType;
@end
//--Dubrovnik.CodeGenerator