﻿//++Dubrovnik.CodeGenerator System_Threading_ThreadAbortException.h
//
// Managed class : ThreadAbortException
//
@interface System_Threading_ThreadAbortException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * exceptionState;
@end
//--Dubrovnik.CodeGenerator