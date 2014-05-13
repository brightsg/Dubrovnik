//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_ItemCollection.h
//
// Managed class : ItemCollection
//
@interface System_Data_Entity_Core_Metadata_Edm_ItemCollection : System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSpace
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.DataSpace
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_DataSpace dataSpace;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEntityContainer
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntityContainer
	// Managed param types : System.String
    - (System_Data_Entity_Core_Metadata_Edm_EntityContainer *)getEntityContainer_withName:(NSString *)p1;

	// Managed method name : GetEntityContainer
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntityContainer
	// Managed param types : System.String, System.Boolean
    - (System_Data_Entity_Core_Metadata_Edm_EntityContainer *)getEntityContainer_withName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : GetFunctions
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmFunction>
	// Managed param types : System.String
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getFunctions_withFunctionName:(NSString *)p1;

	// Managed method name : GetFunctions
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmFunction>
	// Managed param types : System.String, System.Boolean
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getFunctions_withFunctionName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : GetItem
	// Managed return type : <T>
	// Managed param types : System.String
    - (System_Object *)getItem_withIdentity:(NSString *)p1;

	// Managed method name : GetItem
	// Managed return type : <T>
	// Managed param types : System.String, System.Boolean
    - (System_Object *)getItem_withIdentity:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : GetItems
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<T>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getItems;

	// Managed method name : GetType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmType
	// Managed param types : System.String, System.String
    - (System_Data_Entity_Core_Metadata_Edm_EdmType *)getType_withName:(NSString *)p1 namespaceName:(NSString *)p2;

	// Managed method name : GetType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmType
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Data_Entity_Core_Metadata_Edm_EdmType *)getType_withName:(NSString *)p1 namespaceName:(NSString *)p2 ignoreCase:(BOOL)p3;

	// Managed method name : TryGetEntityContainer
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Data.Entity.Core.Metadata.Edm.EntityContainer&
    - (BOOL)tryGetEntityContainer_withName:(NSString *)p1 entityContainerRef:(System_Data_Entity_Core_Metadata_Edm_EntityContainer **)p2;

	// Managed method name : TryGetEntityContainer
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, ref System.Data.Entity.Core.Metadata.Edm.EntityContainer&
    - (BOOL)tryGetEntityContainer_withName:(NSString *)p1 ignoreCase:(BOOL)p2 entityContainerRef:(System_Data_Entity_Core_Metadata_Edm_EntityContainer **)p3;

	// Managed method name : TryGetItem
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref <T&>
    - (BOOL)tryGetItem_withIdentity:(NSString *)p1 itemRef:(System_Object **)p2;

	// Managed method name : TryGetItem
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, ref <T&>
    - (BOOL)tryGetItem_withIdentity:(NSString *)p1 ignoreCase:(BOOL)p2 itemRef:(System_Object **)p3;

	// Managed method name : TryGetType
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, ref System.Data.Entity.Core.Metadata.Edm.EdmType&
    - (BOOL)tryGetType_withName:(NSString *)p1 namespaceName:(NSString *)p2 typeRef:(System_Data_Entity_Core_Metadata_Edm_EdmType **)p3;

	// Managed method name : TryGetType
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Boolean, ref System.Data.Entity.Core.Metadata.Edm.EdmType&
    - (BOOL)tryGetType_withName:(NSString *)p1 namespaceName:(NSString *)p2 ignoreCase:(BOOL)p3 typeRef:(System_Data_Entity_Core_Metadata_Edm_EdmType **)p4;
@end
//--Dubrovnik.CodeGenerator