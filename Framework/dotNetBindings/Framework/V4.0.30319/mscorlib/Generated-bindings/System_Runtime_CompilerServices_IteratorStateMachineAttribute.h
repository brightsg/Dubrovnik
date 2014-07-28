//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_IteratorStateMachineAttribute.h
//
// Managed class : IteratorStateMachineAttribute
//
@interface System_Runtime_CompilerServices_IteratorStateMachineAttribute : System_Runtime_CompilerServices_StateMachineAttribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.IteratorStateMachineAttribute
	// Managed param types : System.Type
    + (System_Runtime_CompilerServices_IteratorStateMachineAttribute *)new_withStateMachineType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator