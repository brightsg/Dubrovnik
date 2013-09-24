//++Dubrovnik.CodeGenerator System.Runtime.InteropServices._Exception.h
//
// Managed interface : _Exception
//
@interface System_Runtime_InteropServices__Exception : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)helpLink;
    - (void)setHelpLink:(NSString *)value;

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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetBaseException
	// Managed return type : System.Exception
	// Managed param types : 
    - (System_Exception *)getBaseException;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

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