//++Dubrovnik.CodeGenerator System_Data_Common_DbProviderFactoriesConfigurationHandler.h
//
// Managed class : DbProviderFactoriesConfigurationHandler
//
@interface System_Data_Common_DbProviderFactoriesConfigurationHandler : System_Object <System_Configuration_IConfigurationSectionHandler_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object, System.Xml.XmlNode
    - (System_Object *)create_withParent:(System_Object *)p1 configContext:(System_Object *)p2 section:(System_Xml_XmlNode *)p3;
@end
//--Dubrovnik.CodeGenerator