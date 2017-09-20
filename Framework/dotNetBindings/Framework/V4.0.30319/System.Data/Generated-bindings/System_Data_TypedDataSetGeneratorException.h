//++Dubrovnik.CodeGenerator System_Data_TypedDataSetGeneratorException.h
//
// Managed class : TypedDataSetGeneratorException
//
@interface System_Data_TypedDataSetGeneratorException : System_Data_DataException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.TypedDataSetGeneratorException
	// Managed param types : System.String
    + (System_Data_TypedDataSetGeneratorException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.TypedDataSetGeneratorException
	// Managed param types : System.String, System.Exception
    + (System_Data_TypedDataSetGeneratorException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.TypedDataSetGeneratorException
	// Managed param types : System.Collections.ArrayList
    + (System_Data_TypedDataSetGeneratorException *)new_withList:(DBSystem_Collections_ArrayList *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorList
	// Managed property type : System.Collections.ArrayList
    @property (nonatomic, strong, readonly) DBSystem_Collections_ArrayList * errorList;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator