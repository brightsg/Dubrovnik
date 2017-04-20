//++Dubrovnik.CodeGenerator System_SystemException.h
//
// Managed class : SystemException
//
@interface System_SystemException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.SystemException
	// Managed param types : System.String
    + (System_SystemException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.SystemException
	// Managed param types : System.String, System.Exception
    + (System_SystemException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator