﻿//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_INotifyCompletion.h
//
// Managed interface : INotifyCompletion
//
@protocol System_Runtime_CompilerServices_INotifyCompletion <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : OnCompleted
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)onCompleted_withContinuation:(System_Action *)p1;
@end

@interface System_Runtime_CompilerServices_INotifyCompletion : System_Object <System_Runtime_CompilerServices_INotifyCompletion>

@end
//--Dubrovnik.CodeGenerator