﻿//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_IAsyncStateMachine.h
//
// Managed interface : IAsyncStateMachine
//
@protocol System_Runtime_CompilerServices_IAsyncStateMachine <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Void
	// Managed param types : 
    - (void)moveNext;

	// Managed method name : SetStateMachine
	// Managed return type : System.Void
	// Managed param types : System.Runtime.CompilerServices.IAsyncStateMachine
    - (void)setStateMachine_withStateMachine:(System_Runtime_CompilerServices_IAsyncStateMachine *)p1;
@end

@interface System_Runtime_CompilerServices_IAsyncStateMachine : System_Object <System_Runtime_CompilerServices_IAsyncStateMachine>

@end
//--Dubrovnik.CodeGenerator