//++Dubrovnik.CodeGenerator System_InvalidCastException.h
//
// Managed class : InvalidCastException
//
@interface System_InvalidCastException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.InvalidCastException
	// Managed param types : System.String
    + (System_InvalidCastException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.InvalidCastException
	// Managed param types : System.String, System.Exception
    + (System_InvalidCastException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.InvalidCastException
	// Managed param types : System.String, System.Int32
    + (System_InvalidCastException *)new_withMessage:(NSString *)p1 errorCode:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator