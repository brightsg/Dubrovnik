//++Dubrovnik.CodeGenerator System.IO.IOException.h
//
// Managed class : IOException
//
@interface System_IO_IOException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.IOException
	// Managed param types : System.String, System.Int32
    + (System_IO_IOException *)new_withMessage:(NSString *)p1 hresult:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.IOException
	// Managed param types : System.String
    + (System_IO_IOException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.IOException
	// Managed param types : System.String, System.Exception
    + (System_IO_IOException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator