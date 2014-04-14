//++Dubrovnik.CodeGenerator System_TypeAccessException.h
//
// Managed class : TypeAccessException
//
@interface System_TypeAccessException : System_TypeLoadException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.TypeAccessException
	// Managed param types : System.String
    + (System_TypeAccessException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.TypeAccessException
	// Managed param types : System.String, System.Exception
    + (System_TypeAccessException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator