//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ProxyDataContractResolver.h
//
// Managed class : ProxyDataContractResolver
//
@interface System_Data_Entity_Core_Objects_ProxyDataContractResolver : System_Runtime_Serialization_DataContractResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ResolveName
	// Managed return type : System.Type
	// Managed param types : System.String, System.String, System.Type, System.Runtime.Serialization.DataContractResolver
    - (System_Type *)resolveName_withTypeName:(NSString *)p1 typeNamespace:(NSString *)p2 declaredType:(System_Type *)p3 knownTypeResolver:(System_Runtime_Serialization_DataContractResolver *)p4;

	// Managed method name : TryResolveType
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Type, System.Runtime.Serialization.DataContractResolver, ref System.Xml.XmlDictionaryString&, ref System.Xml.XmlDictionaryString&
    - (BOOL)tryResolveType_withType:(System_Type *)p1 declaredType:(System_Type *)p2 knownTypeResolver:(System_Runtime_Serialization_DataContractResolver *)p3 typeNameRef:(System_Xml_XmlDictionaryString **)p4 typeNamespaceRef:(System_Xml_XmlDictionaryString **)p5;
@end
//--Dubrovnik.CodeGenerator