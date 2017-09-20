//++Dubrovnik.CodeGenerator System_Net_EndpointPermission.h
//
// Managed class : EndpointPermission
//
@interface System_Net_EndpointPermission : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Hostname
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * hostname;

	// Managed property name : Port
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t port;

	// Managed property name : Transport
	// Managed property type : System.Net.TransportType
    @property (nonatomic, readonly) int32_t transport;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator