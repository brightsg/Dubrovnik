﻿//++Dubrovnik.CodeGenerator System_IO_FileNotFoundException.h
//
// Managed class : FileNotFoundException
//
@interface System_IO_FileNotFoundException : System_IO_IOException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileNotFoundException
	// Managed param types : System.String
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileNotFoundException
	// Managed param types : System.String, System.String
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileNotFoundException
	// Managed param types : System.String, System.String, System.Exception
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2 innerException:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileName;

	// Managed property name : FusionLog
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fusionLog;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator