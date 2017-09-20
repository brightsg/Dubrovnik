//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerToPeerException.h
//
// Managed class : PeerToPeerException
//
@interface System_Net_PeerToPeer_PeerToPeerException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerToPeerException
	// Managed param types : System.String
    + (System_Net_PeerToPeer_PeerToPeerException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerToPeerException
	// Managed param types : System.String, System.Exception
    + (System_Net_PeerToPeer_PeerToPeerException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator