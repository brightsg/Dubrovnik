//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_InvalidComObjectException.h
//
// Managed class : InvalidComObjectException
//
@interface System_Runtime_InteropServices_InvalidComObjectException : System_SystemException <System_Runtime_Serialization_ISerializable, System_Runtime_InteropServices__Exception>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InvalidComObjectException
	// Managed param types : System.String
    + (System_Runtime_InteropServices_InvalidComObjectException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InvalidComObjectException
	// Managed param types : System.String, System.Exception
    + (System_Runtime_InteropServices_InvalidComObjectException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator