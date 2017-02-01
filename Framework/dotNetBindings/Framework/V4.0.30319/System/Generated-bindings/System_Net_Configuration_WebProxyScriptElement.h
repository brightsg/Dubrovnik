//++Dubrovnik.CodeGenerator System_Net_Configuration_WebProxyScriptElement.h
//
// Managed class : WebProxyScriptElement
//
@interface System_Net_Configuration_WebProxyScriptElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DownloadTimeout
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * downloadTimeout;
@end
//--Dubrovnik.CodeGenerator