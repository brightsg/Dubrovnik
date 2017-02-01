//++Dubrovnik.CodeGenerator System_Configuration_IConfigurationSystem.h
//
// Managed interface : IConfigurationSystem
//
@interface System_Configuration_IConfigurationSystem : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetConfig
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getConfig_withConfigKey:(NSString *)p1;

	// Managed method name : Init
	// Managed return type : System.Void
	// Managed param types : 
    - (void)init;
@end
//--Dubrovnik.CodeGenerator