//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.SoapFault.h
//
// Managed class : SoapFault
//
@interface System_Runtime_Serialization_Formatters_SoapFault : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.Formatters.SoapFault
	// Managed param types : System.String, System.String, System.String, System.Runtime.Serialization.Formatters.ServerFault
    + (System_Runtime_Serialization_Formatters_SoapFault *)new_withFaultCode:(NSString *)p1 faultString:(NSString *)p2 faultActor:(NSString *)p3 serverFault:(System_Runtime_Serialization_Formatters_ServerFault *)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)detail;
    - (void)setDetail:(DBMonoObjectRepresentation *)value;

	// Managed type : System.String
    - (NSString *)faultActor;
    - (void)setFaultActor:(NSString *)value;

	// Managed type : System.String
    - (NSString *)faultCode;
    - (void)setFaultCode:(NSString *)value;

	// Managed type : System.String
    - (NSString *)faultString;
    - (void)setFaultString:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator