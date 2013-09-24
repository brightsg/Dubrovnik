//++Dubrovnik.CodeGenerator System.DllNotFoundException.h
//
// Managed class : DllNotFoundException
//
@interface System_DllNotFoundException : System_TypeLoadException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.DllNotFoundException
	// Managed param types : System.String
    + (System_DllNotFoundException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.DllNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_DllNotFoundException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator