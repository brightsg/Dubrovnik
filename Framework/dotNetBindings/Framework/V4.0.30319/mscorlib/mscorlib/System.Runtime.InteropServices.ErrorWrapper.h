//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ErrorWrapper.h
//
// Managed class : ErrorWrapper
//
@interface System_Runtime_InteropServices_ErrorWrapper : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ErrorWrapper
	// Managed param types : System.Int32
    + (System_Runtime_InteropServices_ErrorWrapper *)new_withErrorCodeInt:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ErrorWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_ErrorWrapper *)new_withErrorCodeObject:(DBMonoObjectRepresentation *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ErrorWrapper
	// Managed param types : System.Exception
    + (System_Runtime_InteropServices_ErrorWrapper *)new_withE:(System_Exception *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)errorCode;
@end
//--Dubrovnik.CodeGenerator