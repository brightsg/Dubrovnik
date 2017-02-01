//++Dubrovnik.CodeGenerator System_Net_HttpListenerBasicIdentity.h
//
// Managed class : HttpListenerBasicIdentity
//
@interface System_Net_HttpListenerBasicIdentity : System_Security_Principal_GenericIdentity <System_Security_Principal_IIdentity_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.HttpListenerBasicIdentity
	// Managed param types : System.String, System.String
    + (System_Net_HttpListenerBasicIdentity *)new_withUsername:(NSString *)p1 password:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Password
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * password;
@end
//--Dubrovnik.CodeGenerator