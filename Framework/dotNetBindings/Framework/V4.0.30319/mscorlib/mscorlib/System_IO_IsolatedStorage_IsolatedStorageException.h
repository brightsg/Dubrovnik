//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_IsolatedStorageException.h
//
// Managed class : IsolatedStorageException
//
@interface System_IO_IsolatedStorage_IsolatedStorageException : System_Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageException
	// Managed param types : System.String
    + (System_IO_IsolatedStorage_IsolatedStorageException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.IsolatedStorage.IsolatedStorageException
	// Managed param types : System.String, System.Exception
    + (System_IO_IsolatedStorage_IsolatedStorageException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator