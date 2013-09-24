//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.SEHException.h
//
// Managed class : SEHException
//
@interface System_Runtime_InteropServices_SEHException : System_Runtime_InteropServices_ExternalException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.SEHException
	// Managed param types : System.String
    + (System_Runtime_InteropServices_SEHException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.SEHException
	// Managed param types : System.String, System.Exception
    + (System_Runtime_InteropServices_SEHException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanResume
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)canResume;
@end
//--Dubrovnik.CodeGenerator