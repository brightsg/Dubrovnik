//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PingException.h
//
// Managed class : PingException
//
@interface System_Net_NetworkInformation_PingException : System_InvalidOperationException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkInformation.PingException
	// Managed param types : System.String
    + (System_Net_NetworkInformation_PingException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkInformation.PingException
	// Managed param types : System.String, System.Exception
    + (System_Net_NetworkInformation_PingException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator