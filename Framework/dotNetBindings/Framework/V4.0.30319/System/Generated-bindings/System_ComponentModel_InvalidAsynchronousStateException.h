//++Dubrovnik.CodeGenerator System_ComponentModel_InvalidAsynchronousStateException.h
//
// Managed class : InvalidAsynchronousStateException
//
@interface System_ComponentModel_InvalidAsynchronousStateException : System_ArgumentException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidAsynchronousStateException
	// Managed param types : System.String
    + (System_ComponentModel_InvalidAsynchronousStateException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidAsynchronousStateException
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_InvalidAsynchronousStateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator