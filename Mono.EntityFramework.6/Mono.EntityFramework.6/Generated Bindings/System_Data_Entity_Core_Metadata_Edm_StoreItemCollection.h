//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_StoreItemCollection.h
//
// Managed class : StoreItemCollection
//
@interface System_Data_Entity_Core_Metadata_Edm_StoreItemCollection : System_Data_Entity_Core_Metadata_Edm_ItemCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.StoreItemCollection
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Xml.XmlReader>
    + (System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)new_withXmlReaders:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.StoreItemCollection
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmModel
    + (System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)new_withModel:(System_Data_Entity_Core_Metadata_Edm_EdmModel *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.StoreItemCollection
	// Managed param types : System.String[]
    + (System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)new_withFilePaths:(System_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ProviderFactory
	// Managed property type : System.Data.Common.DbProviderFactory
    @property (nonatomic, strong, readonly) System_Data_Common_DbProviderFactory * providerFactory;

	// Managed property name : ProviderInvariantName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * providerInvariantName;

	// Managed property name : ProviderManifest
	// Managed property type : System.Data.Entity.Core.Common.DbProviderManifest
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_DbProviderManifest * providerManifest;

	// Managed property name : ProviderManifestToken
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * providerManifestToken;

	// Managed property name : StoreSchemaVersion
	// Managed property type : System.Double
    @property (nonatomic) double storeSchemaVersion;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.StoreItemCollection
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Xml.XmlReader>, System.Collections.ObjectModel.ReadOnlyCollection`1<System.String>, System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver, ref System.Collections.Generic.IList`1
    + (System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)create_withXmlReaders:(System_Collections_Generic_IEnumerableA1 *)p1 filePaths:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p2 resolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p3 errorsRef:(System_Collections_Generic_IListA1 **)p4;

	// Managed method name : GetPrimitiveTypes
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.PrimitiveType>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getPrimitiveTypes;
@end
//--Dubrovnik.CodeGenerator
