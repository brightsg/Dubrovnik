//++Dubrovnik.CodeGenerator System_Configuration_ConfigurationSettings.h
//
// Managed class : ConfigurationSettings
//
@interface System_Configuration_ConfigurationSettings : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AppSettings
	// Managed property type : System.Collections.Specialized.NameValueCollection
    + (System_Collections_Specialized_NameValueCollection *)appSettings;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetConfig
	// Managed return type : System.Object
	// Managed param types : System.String
    + (System_Object *)getConfig_withSectionName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator