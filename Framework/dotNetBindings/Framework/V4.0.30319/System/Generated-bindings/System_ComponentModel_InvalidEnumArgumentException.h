//++Dubrovnik.CodeGenerator System_ComponentModel_InvalidEnumArgumentException.h
//
// Managed class : InvalidEnumArgumentException
//
@interface System_ComponentModel_InvalidEnumArgumentException : System_ArgumentException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidEnumArgumentException
	// Managed param types : System.String
    + (System_ComponentModel_InvalidEnumArgumentException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidEnumArgumentException
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_InvalidEnumArgumentException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InvalidEnumArgumentException
	// Managed param types : System.String, System.Int32, System.Type
    + (System_ComponentModel_InvalidEnumArgumentException *)new_withArgumentName:(NSString *)p1 invalidValue:(int32_t)p2 enumClass:(System_Type *)p3;
@end
//--Dubrovnik.CodeGenerator