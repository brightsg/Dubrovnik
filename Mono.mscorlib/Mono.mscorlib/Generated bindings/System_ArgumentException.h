//++Dubrovnik.CodeGenerator System_ArgumentException.h
//
// Managed class : ArgumentException
//
@interface System_ArgumentException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

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
		Managed return type : System.ArgumentException
		Managed param types : System.String
	 */
    + (System_ArgumentException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.ArgumentException
		Managed param types : System.String, System.Exception
	 */
    + (System_ArgumentException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.ArgumentException
		Managed param types : System.String, System.String, System.Exception
	 */
    + (System_ArgumentException *)new_withMessage:(NSString *)p1 paramName:(NSString *)p2 innerException:(System_Exception *)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.ArgumentException
		Managed param types : System.String, System.String
	 */
    + (System_ArgumentException *)new_withMessage:(NSString *)p1 paramName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : ParamName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * paramName;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */
@end
//--Dubrovnik.CodeGenerator