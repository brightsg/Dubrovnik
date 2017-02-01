//++Dubrovnik.CodeGenerator System_Net_Configuration_HttpListenerElement.h
//
// Managed class : HttpListenerElement
//
@interface System_Net_Configuration_HttpListenerElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Timeouts
	// Managed property type : System.Net.Configuration.HttpListenerTimeoutsElement
    @property (nonatomic, strong, readonly) System_Net_Configuration_HttpListenerTimeoutsElement * timeouts;

	// Managed property name : UnescapeRequestUrl
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL unescapeRequestUrl;
@end
//--Dubrovnik.CodeGenerator