//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlTypeException.h
//
// Managed class : SqlTypeException
//
@interface System_Data_SqlTypes_SqlTypeException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlTypeException
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlTypeException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlTypeException
	// Managed param types : System.String, System.Exception
    + (System_Data_SqlTypes_SqlTypeException *)new_withMessage:(NSString *)p1 e:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator