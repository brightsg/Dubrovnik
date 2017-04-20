//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_COMException.h
//
// Managed class : COMException
//
@interface System_Runtime_InteropServices_COMException : System_Runtime_InteropServices_ExternalException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.COMException
	// Managed param types : System.String
    + (System_Runtime_InteropServices_COMException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.COMException
	// Managed param types : System.String, System.Exception
    + (System_Runtime_InteropServices_COMException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.COMException
	// Managed param types : System.String, System.Int32
    + (System_Runtime_InteropServices_COMException *)new_withMessage:(NSString *)p1 errorCode:(int32_t)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator