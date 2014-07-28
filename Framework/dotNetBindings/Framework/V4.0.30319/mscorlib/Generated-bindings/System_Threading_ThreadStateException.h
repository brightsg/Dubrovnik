//++Dubrovnik.CodeGenerator System_Threading_ThreadStateException.h
//
// Managed class : ThreadStateException
//
@interface System_Threading_ThreadStateException : System_SystemException <System_Runtime_Serialization_ISerializable, System_Runtime_InteropServices__Exception>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadStateException
	// Managed param types : System.String
    + (System_Threading_ThreadStateException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadStateException
	// Managed param types : System.String, System.Exception
    + (System_Threading_ThreadStateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator