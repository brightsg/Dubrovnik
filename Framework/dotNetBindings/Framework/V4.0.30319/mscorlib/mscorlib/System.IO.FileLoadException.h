//++Dubrovnik.CodeGenerator System.IO.FileLoadException.h
//
// Managed class : FileLoadException
//
@interface System_IO_FileLoadException : System_IO_IOException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileLoadException
	// Managed param types : System.String
    + (System_IO_FileLoadException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileLoadException
	// Managed param types : System.String, System.Exception
    + (System_IO_FileLoadException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileLoadException
	// Managed param types : System.String, System.String
    + (System_IO_FileLoadException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.FileLoadException
	// Managed param types : System.String, System.String, System.Exception
    + (System_IO_FileLoadException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2 inner:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)fileName;

	// Managed type : System.String
    - (NSString *)fusionLog;

	// Managed type : System.String
    - (NSString *)message;

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