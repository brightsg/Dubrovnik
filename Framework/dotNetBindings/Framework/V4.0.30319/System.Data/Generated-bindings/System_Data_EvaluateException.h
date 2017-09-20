//++Dubrovnik.CodeGenerator System_Data_EvaluateException.h
//
// Managed class : EvaluateException
//
@interface System_Data_EvaluateException : System_Data_InvalidExpressionException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.EvaluateException
	// Managed param types : System.String
    + (System_Data_EvaluateException *)new_withS:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.EvaluateException
	// Managed param types : System.String, System.Exception
    + (System_Data_EvaluateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator