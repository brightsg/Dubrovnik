//++Dubrovnik.CodeGenerator System_InvalidProgramException.h
//
// Managed class : InvalidProgramException
//
@interface System_InvalidProgramException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.InvalidProgramException
	// Managed param types : System.String
    + (System_InvalidProgramException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.InvalidProgramException
	// Managed param types : System.String, System.Exception
    + (System_InvalidProgramException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator