//++Dubrovnik.CodeGenerator System_NotImplementedException.h
//
// Managed class : NotImplementedException
//
@interface System_NotImplementedException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.NotImplementedException
	// Managed param types : System.String
    + (System_NotImplementedException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.NotImplementedException
	// Managed param types : System.String, System.Exception
    + (System_NotImplementedException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator