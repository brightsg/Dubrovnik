//++Dubrovnik.CodeGenerator System.OverflowException.h
//
// Managed class : OverflowException
//
@interface System_OverflowException : System_ArithmeticException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.OverflowException
	// Managed param types : System.String
    + (System_OverflowException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.OverflowException
	// Managed param types : System.String, System.Exception
    + (System_OverflowException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator