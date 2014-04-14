//++Dubrovnik.CodeGenerator System_OutOfMemoryException.h
//
// Managed class : OutOfMemoryException
//
@interface System_OutOfMemoryException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.OutOfMemoryException
	// Managed param types : System.String
    + (System_OutOfMemoryException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.OutOfMemoryException
	// Managed param types : System.String, System.Exception
    + (System_OutOfMemoryException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator