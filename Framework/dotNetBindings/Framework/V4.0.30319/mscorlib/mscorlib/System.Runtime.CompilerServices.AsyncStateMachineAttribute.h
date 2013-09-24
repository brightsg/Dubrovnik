//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.AsyncStateMachineAttribute.h
//
// Managed class : AsyncStateMachineAttribute
//
@interface System_Runtime_CompilerServices_AsyncStateMachineAttribute : System_Runtime_CompilerServices_StateMachineAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.AsyncStateMachineAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_AsyncStateMachineAttribute *)new_withStateMachineType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator