//++Dubrovnik.CodeGenerator System.Exception.h
//
// Managed class : Exception
//
@interface System_Exception : DBMonoObjectRepresentation

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

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)data;

	// Managed type : System.String
    - (NSString *)helpLink;
    - (void)setHelpLink:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)hResult;
    - (void)setHResult:(int32_t)value;

	// Managed type : System.Exception
    - (System_Exception *)innerException;

	// Managed type : System.String
    - (NSString *)message;

	// Managed type : System.String
    - (NSString *)source;
    - (void)setSource:(NSString *)value;

	// Managed type : System.String
    - (NSString *)stackTrace;

	// Managed type : System.Reflection.MethodBase
    - (System_Reflection_MethodBase *)targetSite;

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