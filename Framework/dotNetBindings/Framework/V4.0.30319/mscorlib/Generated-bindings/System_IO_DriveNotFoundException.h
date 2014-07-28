//++Dubrovnik.CodeGenerator System_IO_DriveNotFoundException.h
//
// Managed class : DriveNotFoundException
//
@interface System_IO_DriveNotFoundException : System_IO_IOException <System_Runtime_Serialization_ISerializable, System_Runtime_InteropServices__Exception>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.DriveNotFoundException
	// Managed param types : System.String
    + (System_IO_DriveNotFoundException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.DriveNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_IO_DriveNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator