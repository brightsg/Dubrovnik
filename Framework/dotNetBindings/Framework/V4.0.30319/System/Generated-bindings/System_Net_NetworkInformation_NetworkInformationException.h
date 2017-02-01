//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_NetworkInformationException.h
//
// Managed class : NetworkInformationException
//
@interface System_Net_NetworkInformation_NetworkInformationException : System_ComponentModel_Win32Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkInformation.NetworkInformationException
	// Managed param types : System.Int32
    + (System_Net_NetworkInformation_NetworkInformationException *)new_withErrorCode:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t errorCode;
@end
//--Dubrovnik.CodeGenerator