﻿//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.CriticalHandle.h
//
// Managed class : CriticalHandle
//
@interface System_Runtime_InteropServices_CriticalHandle : System_Runtime_ConstrainedExecution_CriticalFinalizerObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isClosed;

	// Managed type : System.Boolean
    - (BOOL)isInvalid;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : SetHandleAsInvalid
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setHandleAsInvalid;
@end
//--Dubrovnik.CodeGenerator