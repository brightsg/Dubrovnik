//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_CsdlSerializer.h
//
// Managed class : CsdlSerializer
//
@interface System_Data_Entity_Core_Metadata_Edm_CsdlSerializer : System_Object

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
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmModel, System.Xml.XmlWriter, System.String
    - (BOOL)serialize_withModel:(System_Data_Entity_Core_Metadata_Edm_EdmModel *)p1 xmlWriter:(System_Xml_XmlWriter *)p2 modelNamespace:(NSString *)p3;
@end
//--Dubrovnik.CodeGenerator