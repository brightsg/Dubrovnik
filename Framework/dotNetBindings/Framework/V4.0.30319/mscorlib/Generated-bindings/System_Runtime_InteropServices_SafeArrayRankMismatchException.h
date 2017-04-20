//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_SafeArrayRankMismatchException.h
//
// Managed class : SafeArrayRankMismatchException
//
@interface System_Runtime_InteropServices_SafeArrayRankMismatchException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.SafeArrayRankMismatchException
	// Managed param types : System.String
    + (System_Runtime_InteropServices_SafeArrayRankMismatchException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.SafeArrayRankMismatchException
	// Managed param types : System.String, System.Exception
    + (System_Runtime_InteropServices_SafeArrayRankMismatchException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator