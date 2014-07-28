//++Dubrovnik.CodeGenerator System_ContextMarshalException.h
//
// Managed class : ContextMarshalException
//
@interface System_ContextMarshalException : System_SystemException <System_Runtime_Serialization_ISerializable, System_Runtime_InteropServices__Exception>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ContextMarshalException
	// Managed param types : System.String
    + (System_ContextMarshalException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ContextMarshalException
	// Managed param types : System.String, System.Exception
    + (System_ContextMarshalException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator