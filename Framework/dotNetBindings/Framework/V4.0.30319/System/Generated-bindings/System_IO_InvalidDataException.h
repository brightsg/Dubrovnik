//++Dubrovnik.CodeGenerator System_IO_InvalidDataException.h
//
// Managed class : InvalidDataException
//
@interface System_IO_InvalidDataException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.InvalidDataException
	// Managed param types : System.String
    + (System_IO_InvalidDataException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.InvalidDataException
	// Managed param types : System.String, System.Exception
    + (System_IO_InvalidDataException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator