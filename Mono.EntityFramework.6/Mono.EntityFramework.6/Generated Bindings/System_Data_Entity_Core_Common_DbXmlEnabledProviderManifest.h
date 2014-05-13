//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_DbXmlEnabledProviderManifest.h
//
// Managed class : DbXmlEnabledProviderManifest
//
@interface System_Data_Entity_Core_Common_DbXmlEnabledProviderManifest : System_Data_Entity_Core_Common_DbProviderManifest

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : NamespaceName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFacetDescriptions
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.FacetDescription>
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmType
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getFacetDescriptions_withEdmType:(System_Data_Entity_Core_Metadata_Edm_EdmType *)p1;

	// Managed method name : GetStoreFunctions
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmFunction>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getStoreFunctions;

	// Managed method name : GetStoreTypes
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.PrimitiveType>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getStoreTypes;
@end
//--Dubrovnik.CodeGenerator