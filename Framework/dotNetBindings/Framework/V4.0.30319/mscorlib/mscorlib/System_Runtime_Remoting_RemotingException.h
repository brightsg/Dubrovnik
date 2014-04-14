﻿//++Dubrovnik.CodeGenerator System_Runtime_Remoting_RemotingException.h
//
// Managed class : RemotingException
//
@interface System_Runtime_Remoting_RemotingException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.RemotingException
	// Managed param types : System.String
    + (System_Runtime_Remoting_RemotingException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.RemotingException
	// Managed param types : System.String, System.Exception
    + (System_Runtime_Remoting_RemotingException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator