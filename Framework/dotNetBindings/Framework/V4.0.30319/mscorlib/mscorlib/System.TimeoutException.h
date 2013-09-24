//++Dubrovnik.CodeGenerator System.TimeoutException.h
//
// Managed class : TimeoutException
//
@interface System_TimeoutException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.TimeoutException
	// Managed param types : System.String
    + (System_TimeoutException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.TimeoutException
	// Managed param types : System.String, System.Exception
    + (System_TimeoutException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator