//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_SsdlSerializer.h
//
// Managed class : SsdlSerializer
//
@interface System_Data_Entity_Core_Metadata_Edm_SsdlSerializer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Serialize
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmModel, System.String, System.String, System.Xml.XmlWriter, System.Boolean
    - (BOOL)serialize_withDbDatabase:(System_Data_Entity_Core_Metadata_Edm_EdmModel *)p1 provider:(NSString *)p2 providerManifestToken:(NSString *)p3 xmlWriter:(System_Xml_XmlWriter *)p4 serializeDefaultNullability:(BOOL)p5;

	// Managed method name : Serialize
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmModel, System.String, System.String, System.String, System.Xml.XmlWriter, System.Boolean
    - (BOOL)serialize_withDbDatabase:(System_Data_Entity_Core_Metadata_Edm_EdmModel *)p1 namespaceName:(NSString *)p2 provider:(NSString *)p3 providerManifestToken:(NSString *)p4 xmlWriter:(System_Xml_XmlWriter *)p5 serializeDefaultNullability:(BOOL)p6;
@end
//--Dubrovnik.CodeGenerator