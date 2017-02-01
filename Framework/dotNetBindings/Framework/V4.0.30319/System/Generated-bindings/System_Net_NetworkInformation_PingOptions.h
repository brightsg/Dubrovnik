//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PingOptions.h
//
// Managed class : PingOptions
//
@interface System_Net_NetworkInformation_PingOptions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkInformation.PingOptions
	// Managed param types : System.Int32, System.Boolean
    + (System_Net_NetworkInformation_PingOptions *)new_withTtl:(int32_t)p1 dontFragment:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DontFragment
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL dontFragment;

	// Managed property name : Ttl
	// Managed property type : System.Int32
    @property (nonatomic) int32_t ttl;
@end
//--Dubrovnik.CodeGenerator