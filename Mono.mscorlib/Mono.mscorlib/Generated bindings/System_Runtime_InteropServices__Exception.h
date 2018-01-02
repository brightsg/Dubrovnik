//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Exception.h
//
// Managed interface : _Exception
//
@interface System_Runtime_InteropServices__Exception : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : HelpLink
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * helpLink;

	// Managed property name : InnerException
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * innerException;

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * source;

	// Managed property name : StackTrace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * stackTrace;

	// Managed property name : TargetSite
	// Managed property type : System.Reflection.MethodBase
    @property (nonatomic, strong, readonly) System_Reflection_MethodBase * targetSite;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : GetBaseException
		Managed return type : System.Exception
		Managed param types : 
	 */
    - (System_Exception *)getBaseException;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)getType;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator