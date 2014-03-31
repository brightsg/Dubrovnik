//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ErrorWrapper.h
//
// Managed class : ErrorWrapper
//
@interface System_Runtime_InteropServices_ErrorWrapper : System_Object

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
    + (System_Runtime_InteropServices_ErrorWrapper *)new_withErrorCodeObject:(System_Object *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ErrorWrapper
	// Managed param types : System.Exception
    + (System_Runtime_InteropServices_ErrorWrapper *)new_withE:(System_Exception *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t errorCode;
@end
//--Dubrovnik.CodeGenerator