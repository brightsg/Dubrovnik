//++Dubrovnik.CodeGenerator System_ApplicationException.h
//
// Managed class : ApplicationException
//
@interface System_ApplicationException : System_Exception <System_Runtime_Serialization_ISerializable, System_Runtime_InteropServices__Exception>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ApplicationException
	// Managed param types : System.String
    + (System_ApplicationException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ApplicationException
	// Managed param types : System.String, System.Exception
    + (System_ApplicationException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator