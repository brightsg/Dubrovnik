﻿//++Dubrovnik.CodeGenerator System.ObjectDisposedException.h
//
// Managed class : ObjectDisposedException
//
@interface System_ObjectDisposedException : System_InvalidOperationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ObjectDisposedException
	// Managed param types : System.String
    + (System_ObjectDisposedException *)new_withObjectName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ObjectDisposedException
	// Managed param types : System.String, System.String
    + (System_ObjectDisposedException *)new_withObjectName:(NSString *)p1 message:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ObjectDisposedException
	// Managed param types : System.String, System.Exception
    + (System_ObjectDisposedException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)message;

	// Managed type : System.String
    - (NSString *)objectName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator