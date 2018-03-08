//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Mapping_StorageMappingItemCollection.h
//
// Managed class : StorageMappingItemCollection
//
@interface System_Data_Entity_Core_Mapping_StorageMappingItemCollection : System_Data_Entity_Core_Mapping_MappingItemCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Mapping.StorageMappingItemCollection
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmItemCollection, System.Data.Entity.Core.Metadata.Edm.StoreItemCollection, System.String[]
    + (System_Data_Entity_Core_Mapping_StorageMappingItemCollection *)new_withEdmCollection:(System_Data_Entity_Core_Metadata_Edm_EdmItemCollection *)p1 storeCollection:(System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)p2 filePaths:(System_Array *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Mapping.StorageMappingItemCollection
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmItemCollection, System.Data.Entity.Core.Metadata.Edm.StoreItemCollection, System.Collections.Generic.IEnumerable`1<System.Xml.XmlReader>
    + (System_Data_Entity_Core_Mapping_StorageMappingItemCollection *)new_withEdmCollection:(System_Data_Entity_Core_Metadata_Edm_EdmItemCollection *)p1 storeCollection:(System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)p2 xmlReaders:(System_Collections_Generic_IEnumerableA1 *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : MappingVersion
	// Managed property type : System.Double
    @property (nonatomic, readonly) double mappingVersion;

	// Managed property name : MappingViewCacheFactory
	// Managed property type : System.Data.Entity.Infrastructure.MappingViews.DbMappingViewCacheFactory
    @property (nonatomic, strong) System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCacheFactory * mappingViewCacheFactory;

#pragma mark -
#pragma mark Methods

	// Managed method name : ComputeMappingHashValue
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)computeMappingHashValue_withConceptualModelContainerName:(NSString *)p1 storeModelContainerName:(NSString *)p2;

	// Managed method name : ComputeMappingHashValue
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)computeMappingHashValue;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Mapping.StorageMappingItemCollection
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmItemCollection, System.Data.Entity.Core.Metadata.Edm.StoreItemCollection, System.Collections.Generic.IEnumerable`1<System.Xml.XmlReader>, System.Collections.Generic.IList`1<System.String>, ref System.Collections.Generic.IList`1
    + (System_Data_Entity_Core_Mapping_StorageMappingItemCollection *)create_withEdmItemCollection:(System_Data_Entity_Core_Metadata_Edm_EdmItemCollection *)p1 storeItemCollection:(System_Data_Entity_Core_Metadata_Edm_StoreItemCollection *)p2 xmlReaders:(System_Collections_Generic_IEnumerableA1 *)p3 filePaths:(System_Collections_Generic_IListA1 *)p4 errorsRef:(System_Collections_Generic_IListA1 **)p5;

	// Managed method name : GenerateViews
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Data.Entity.Core.Metadata.Edm.EntitySetBase, System.Data.Entity.Infrastructure.MappingViews.DbMappingView>
	// Managed param types : System.String, System.String, System.Collections.Generic.IList`1<System.Data.Entity.Core.Metadata.Edm.EdmSchemaError>
    - (System_Collections_Generic_DictionaryA2 *)generateViews_withConceptualModelContainerName:(NSString *)p1 storeModelContainerName:(NSString *)p2 errors:(System_Collections_Generic_IListA1 *)p3;

	// Managed method name : GenerateViews
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Data.Entity.Core.Metadata.Edm.EntitySetBase, System.Data.Entity.Infrastructure.MappingViews.DbMappingView>
	// Managed param types : System.Collections.Generic.IList`1<System.Data.Entity.Core.Metadata.Edm.EdmSchemaError>
    - (System_Collections_Generic_DictionaryA2 *)generateViews_withErrors:(System_Collections_Generic_IListA1 *)p1;
@end
//--Dubrovnik.CodeGenerator
