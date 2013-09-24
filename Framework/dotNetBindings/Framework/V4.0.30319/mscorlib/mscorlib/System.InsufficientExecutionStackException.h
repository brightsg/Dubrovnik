//++Dubrovnik.CodeGenerator System.InsufficientExecutionStackException.h
//
// Managed class : InsufficientExecutionStackException
//
@interface System_InsufficientExecutionStackException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.InsufficientExecutionStackException
	// Managed param types : System.String
    + (System_InsufficientExecutionStackException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.InsufficientExecutionStackException
	// Managed param types : System.String, System.Exception
    + (System_InsufficientExecutionStackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator