//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogException.h
//
// Managed class : EventLogException
//
@interface System_Diagnostics_Eventing_Reader_EventLogException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogException
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogException
	// Managed param types : System.String, System.Exception
    + (System_Diagnostics_Eventing_Reader_EventLogException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator