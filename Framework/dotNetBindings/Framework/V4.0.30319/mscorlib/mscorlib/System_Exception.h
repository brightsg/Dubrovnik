//++Dubrovnik.CodeGenerator System_Exception.h
//
// Managed class : Exception
//
@interface System_Exception : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Exception
	// Managed param types : System.String
    + (System_Exception *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Exception
	// Managed param types : System.String, System.Exception
    + (System_Exception *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Data
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * data;

	// Managed property name : HelpLink
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * helpLink;

	// Managed property name : HResult
	// Managed property type : System.Int32
    @property (nonatomic) int32_t hResult;

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

	// Managed method name : GetBaseException
	// Managed return type : System.Exception
	// Managed param types : 
    - (System_Exception *)getBaseException;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator