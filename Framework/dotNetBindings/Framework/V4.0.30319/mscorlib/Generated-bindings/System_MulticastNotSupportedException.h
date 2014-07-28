//++Dubrovnik.CodeGenerator System_MulticastNotSupportedException.h
//
// Managed class : MulticastNotSupportedException
//
@interface System_MulticastNotSupportedException : System_SystemException <System_Runtime_Serialization_ISerializable, System_Runtime_InteropServices__Exception>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.MulticastNotSupportedException
	// Managed param types : System.String
    + (System_MulticastNotSupportedException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.MulticastNotSupportedException
	// Managed param types : System.String, System.Exception
    + (System_MulticastNotSupportedException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator