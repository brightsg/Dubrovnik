//++Dubrovnik.CodeGenerator System_IO_ErrorEventArgs.h
//
// Managed class : ErrorEventArgs
//
@interface System_IO_ErrorEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.ErrorEventArgs
	// Managed param types : System.Exception
    + (System_IO_ErrorEventArgs *)new_withException:(System_Exception *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetException
	// Managed return type : System.Exception
	// Managed param types : 
    - (System_Exception *)getException;
@end
//--Dubrovnik.CodeGenerator