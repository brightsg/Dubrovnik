//++Dubrovnik.CodeGenerator System_UnauthorizedAccessException.h
//
// Managed class : UnauthorizedAccessException
//
@interface System_UnauthorizedAccessException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.UnauthorizedAccessException
	// Managed param types : System.String
    + (System_UnauthorizedAccessException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.UnauthorizedAccessException
	// Managed param types : System.String, System.Exception
    + (System_UnauthorizedAccessException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator