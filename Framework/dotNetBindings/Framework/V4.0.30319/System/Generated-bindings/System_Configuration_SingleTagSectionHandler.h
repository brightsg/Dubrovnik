//++Dubrovnik.CodeGenerator System_Configuration_SingleTagSectionHandler.h
//
// Managed class : SingleTagSectionHandler
//
@interface System_Configuration_SingleTagSectionHandler : System_Object <System_Configuration_IConfigurationSectionHandler_>

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
    - (System_Object *)create_withParent:(System_Object *)p1 context:(System_Object *)p2 section:(System_Xml_XmlNode *)p3;
@end
//--Dubrovnik.CodeGenerator