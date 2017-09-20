//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PingReply.h
//
// Managed class : PingReply
//
@interface System_Net_NetworkInformation_PingReply : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Net.IPAddress
    @property (nonatomic, strong, readonly) System_Net_IPAddress * address;

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * buffer;

	// Managed property name : Options
	// Managed property type : System.Net.NetworkInformation.PingOptions
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_PingOptions * options;

	// Managed property name : RoundtripTime
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t roundtripTime;

	// Managed property name : Status
	// Managed property type : System.Net.NetworkInformation.IPStatus
    @property (nonatomic, readonly) int32_t status;
@end
//--Dubrovnik.CodeGenerator