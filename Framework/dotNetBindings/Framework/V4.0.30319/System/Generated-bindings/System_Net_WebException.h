//++Dubrovnik.CodeGenerator System_Net_WebException.h
//
// Managed class : WebException
//
@interface System_Net_WebException : System_InvalidOperationException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String
    + (System_Net_WebException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String, System.Exception
    + (System_Net_WebException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String, System.Net.WebExceptionStatus
    + (System_Net_WebException *)new_withMessage:(NSString *)p1 status:(System_Net_WebExceptionStatus)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.WebException
	// Managed param types : System.String, System.Exception, System.Net.WebExceptionStatus, System.Net.WebResponse
    + (System_Net_WebException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2 status:(System_Net_WebExceptionStatus)p3 response:(System_Net_WebResponse *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Response
	// Managed property type : System.Net.WebResponse
    @property (nonatomic, strong, readonly) System_Net_WebResponse * response;

	// Managed property name : Status
	// Managed property type : System.Net.WebExceptionStatus
    @property (nonatomic, readonly) System_Net_WebExceptionStatus status;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator