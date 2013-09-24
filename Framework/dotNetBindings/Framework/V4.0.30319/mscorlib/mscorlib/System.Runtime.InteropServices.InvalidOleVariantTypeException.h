//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.InvalidOleVariantTypeException.h
//
// Managed class : InvalidOleVariantTypeException
//
@interface System_Runtime_InteropServices_InvalidOleVariantTypeException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InvalidOleVariantTypeException
	// Managed param types : System.String
    + (System_Runtime_InteropServices_InvalidOleVariantTypeException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.InvalidOleVariantTypeException
	// Managed param types : System.String, System.Exception
    + (System_Runtime_InteropServices_InvalidOleVariantTypeException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator