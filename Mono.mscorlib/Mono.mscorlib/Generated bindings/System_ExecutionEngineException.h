//++Dubrovnik.CodeGenerator System_ExecutionEngineException.h
//
// Managed class : ExecutionEngineException
//
@interface System_ExecutionEngineException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.ExecutionEngineException
		Managed param types : System.String
	 */
    + (System_ExecutionEngineException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.ExecutionEngineException
		Managed param types : System.String, System.Exception
	 */
    + (System_ExecutionEngineException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator