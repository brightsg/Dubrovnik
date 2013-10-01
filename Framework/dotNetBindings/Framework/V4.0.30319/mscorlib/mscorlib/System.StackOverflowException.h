﻿//++Dubrovnik.CodeGenerator System.StackOverflowException.h
//
// Managed class : StackOverflowException
//
@interface System_StackOverflowException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.StackOverflowException
	// Managed param types : System.String
    + (System_StackOverflowException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.StackOverflowException
	// Managed param types : System.String, System.Exception
    + (System_StackOverflowException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator