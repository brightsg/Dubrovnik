//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace.h
//
// Managed class : MetadataWorkspace
//
@interface System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace
	// Managed param types : System.Func`1<System.Data.Entity.Core.Metadata.Edm.EdmItemCollection>, System.Func`1<System.Data.Entity.Core.Metadata.Edm.StoreItemCollection>, System.Func`1<System.Data.Entity.Core.Mapping.StorageMappingItemCollection>, System.Func`1<System.Data.Entity.Core.Metadata.Edm.ObjectItemCollection>
    + (System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)new_withCSpaceLoader:(System_FuncA1 *)p1 sSpaceLoader:(System_FuncA1 *)p2 csMappingLoader:(System_FuncA1 *)p3 oSpaceLoader:(System_FuncA1 *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace
	// Managed param types : System.Func`1<System.Data.Entity.Core.Metadata.Edm.EdmItemCollection>, System.Func`1<System.Data.Entity.Core.Metadata.Edm.StoreItemCollection>, System.Func`1<System.Data.Entity.Core.Mapping.StorageMappingItemCollection>
    + (System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)new_withCSpaceLoader:(System_FuncA1 *)p1 sSpaceLoader:(System_FuncA1 *)p2 csMappingLoader:(System_FuncA1 *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.MetadataWorkspace
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>, System.Collections.Generic.IEnumerable`1<System.Reflection.Assembly>
    + (System_Data_Entity_Core_Metadata_Edm_MetadataWorkspace *)new_withPaths:(System_Collections_Generic_IEnumerableA1 *)p1 assembliesToConsider:(System_Collections_Generic_IEnumerableA1 *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : MaximumEdmVersionSupported
	// Managed property type : System.Double
    + (double)maximumEdmVersionSupported;

#pragma mark -
#pragma mark Methods

	// Managed method name : ClearCache
	// Managed return type : System.Void
	// Managed param types : 
    + (void)clearCache;

	// Managed method name : CreateEntitySqlParser
	// Managed return type : System.Data.Entity.Core.Common.EntitySql.EntitySqlParser
	// Managed param types : 
    - (System_Data_Entity_Core_Common_EntitySql_EntitySqlParser *)createEntitySqlParser;

	// Managed method name : CreateQueryCommandTree
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbQueryCommandTree
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    - (System_Data_Entity_Core_Common_CommandTrees_DbQueryCommandTree *)createQueryCommandTree_withQuery:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GetEdmSpaceType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.StructuralType
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.StructuralType
    - (System_Data_Entity_Core_Metadata_Edm_StructuralType *)getEdmSpaceType_withObjectSpaceTypeSDECMEStructuralType:(System_Data_Entity_Core_Metadata_Edm_StructuralType *)p1;

	// Managed method name : GetEdmSpaceType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EnumType
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EnumType
    - (System_Data_Entity_Core_Metadata_Edm_EnumType *)getEdmSpaceType_withObjectSpaceTypeSDECMEEnumType:(System_Data_Entity_Core_Metadata_Edm_EnumType *)p1;

	// Managed method name : GetEntityContainer
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntityContainer
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace
    - (System_Data_Entity_Core_Metadata_Edm_EntityContainer *)getEntityContainer_withName:(NSString *)p1 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p2;

	// Managed method name : GetEntityContainer
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntityContainer
	// Managed param types : System.String, System.Boolean, System.Data.Entity.Core.Metadata.Edm.DataSpace
    - (System_Data_Entity_Core_Metadata_Edm_EntityContainer *)getEntityContainer_withName:(NSString *)p1 ignoreCase:(BOOL)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3;

	// Managed method name : GetFunctions
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmFunction>
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getFunctions_withName:(NSString *)p1 namespaceName:(NSString *)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3;

	// Managed method name : GetFunctions
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmFunction>
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Boolean
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getFunctions_withName:(NSString *)p1 namespaceName:(NSString *)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3 ignoreCase:(BOOL)p4;

	// Managed method name : GetItem
	// Managed return type : <T>
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace
    - (System_Object *)getItem_withIdentity:(NSString *)p1 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p2;

	// Managed method name : GetItem
	// Managed return type : <T>
	// Managed param types : System.String, System.Boolean, System.Data.Entity.Core.Metadata.Edm.DataSpace
    - (System_Object *)getItem_withIdentity:(NSString *)p1 ignoreCase:(BOOL)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3;

	// Managed method name : GetItemCollection
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.ItemCollection
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.DataSpace
    - (System_Data_Entity_Core_Metadata_Edm_ItemCollection *)getItemCollection_withDataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p1;

	// Managed method name : GetObjectSpaceType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.StructuralType
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.StructuralType
    - (System_Data_Entity_Core_Metadata_Edm_StructuralType *)getObjectSpaceType_withEdmSpaceTypeSDECMEStructuralType:(System_Data_Entity_Core_Metadata_Edm_StructuralType *)p1;

	// Managed method name : GetObjectSpaceType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EnumType
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EnumType
    - (System_Data_Entity_Core_Metadata_Edm_EnumType *)getObjectSpaceType_withEdmSpaceTypeSDECMEEnumType:(System_Data_Entity_Core_Metadata_Edm_EnumType *)p1;

	// Managed method name : GetPrimitiveTypes
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.PrimitiveType>
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.DataSpace
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getPrimitiveTypes_withDataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p1;

	// Managed method name : GetRelevantMembersForUpdate
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmMember>
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySetBase, System.Data.Entity.Core.Metadata.Edm.EntityTypeBase, System.Boolean
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getRelevantMembersForUpdate_withEntitySet:(System_Data_Entity_Core_Metadata_Edm_EntitySetBase *)p1 entityType:(System_Data_Entity_Core_Metadata_Edm_EntityTypeBase *)p2 partialUpdateSupported:(BOOL)p3;

	// Managed method name : GetRequiredOriginalValueMembers
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmMember>
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySetBase, System.Data.Entity.Core.Metadata.Edm.EntityTypeBase
    - (System_Collections_Generic_IEnumerableA1 *)getRequiredOriginalValueMembers_withEntitySet:(System_Data_Entity_Core_Metadata_Edm_EntitySetBase *)p1 entityType:(System_Data_Entity_Core_Metadata_Edm_EntityTypeBase *)p2;

	// Managed method name : GetType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmType
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace
    - (System_Data_Entity_Core_Metadata_Edm_EdmType *)getType_withName:(NSString *)p1 namespaceName:(NSString *)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3;

	// Managed method name : GetType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmType
	// Managed param types : System.String, System.String, System.Boolean, System.Data.Entity.Core.Metadata.Edm.DataSpace
    - (System_Data_Entity_Core_Metadata_Edm_EdmType *)getType_withName:(NSString *)p1 namespaceName:(NSString *)p2 ignoreCase:(BOOL)p3 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p4;

	// Managed method name : LoadFromAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly
    - (void)loadFromAssembly_withAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : LoadFromAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly, System.Action`1<System.String>
    - (void)loadFromAssembly_withAssembly:(System_Reflection_Assembly *)p1 logLoadMessage:(System_ActionA1 *)p2;

	// Managed method name : RegisterItemCollection
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.ItemCollection
    - (void)registerItemCollection_withCollection:(System_Data_Entity_Core_Metadata_Edm_ItemCollection *)p1;

	// Managed method name : TryGetEdmSpaceType
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.StructuralType, ref System.Data.Entity.Core.Metadata.Edm.StructuralType&
    - (BOOL)tryGetEdmSpaceType_withObjectSpaceTypeSDECMEStructuralType:(System_Data_Entity_Core_Metadata_Edm_StructuralType *)p1 edmSpaceTypeSDECMEStructuralTypeRef:(System_Data_Entity_Core_Metadata_Edm_StructuralType **)p2;

	// Managed method name : TryGetEdmSpaceType
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EnumType, ref System.Data.Entity.Core.Metadata.Edm.EnumType&
    - (BOOL)tryGetEdmSpaceType_withObjectSpaceTypeSDECMEEnumType:(System_Data_Entity_Core_Metadata_Edm_EnumType *)p1 edmSpaceTypeSDECMEEnumTypeRef:(System_Data_Entity_Core_Metadata_Edm_EnumType **)p2;

	// Managed method name : TryGetEntityContainer
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace, ref System.Data.Entity.Core.Metadata.Edm.EntityContainer&
    - (BOOL)tryGetEntityContainer_withName:(NSString *)p1 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p2 entityContainerRef:(System_Data_Entity_Core_Metadata_Edm_EntityContainer **)p3;

	// Managed method name : TryGetEntityContainer
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, System.Data.Entity.Core.Metadata.Edm.DataSpace, ref System.Data.Entity.Core.Metadata.Edm.EntityContainer&
    - (BOOL)tryGetEntityContainer_withName:(NSString *)p1 ignoreCase:(BOOL)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3 entityContainerRef:(System_Data_Entity_Core_Metadata_Edm_EntityContainer **)p4;

	// Managed method name : TryGetItem
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace, ref <T&>
    - (BOOL)tryGetItem_withIdentity:(NSString *)p1 space:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p2 itemRef:(System_Object **)p3;

	// Managed method name : TryGetItem
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, System.Data.Entity.Core.Metadata.Edm.DataSpace, ref <T&>
    - (BOOL)tryGetItem_withIdentity:(NSString *)p1 ignoreCase:(BOOL)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3 itemRef:(System_Object **)p4;

	// Managed method name : TryGetItemCollection
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.DataSpace, ref System.Data.Entity.Core.Metadata.Edm.ItemCollection&
    - (BOOL)tryGetItemCollection_withDataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p1 collectionRef:(System_Data_Entity_Core_Metadata_Edm_ItemCollection **)p2;

	// Managed method name : TryGetObjectSpaceType
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.StructuralType, ref System.Data.Entity.Core.Metadata.Edm.StructuralType&
    - (BOOL)tryGetObjectSpaceType_withEdmSpaceTypeSDECMEStructuralType:(System_Data_Entity_Core_Metadata_Edm_StructuralType *)p1 objectSpaceTypeSDECMEStructuralTypeRef:(System_Data_Entity_Core_Metadata_Edm_StructuralType **)p2;

	// Managed method name : TryGetObjectSpaceType
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EnumType, ref System.Data.Entity.Core.Metadata.Edm.EnumType&
    - (BOOL)tryGetObjectSpaceType_withEdmSpaceTypeSDECMEEnumType:(System_Data_Entity_Core_Metadata_Edm_EnumType *)p1 objectSpaceTypeSDECMEEnumTypeRef:(System_Data_Entity_Core_Metadata_Edm_EnumType **)p2;

	// Managed method name : TryGetType
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace, ref System.Data.Entity.Core.Metadata.Edm.EdmType&
    - (BOOL)tryGetType_withName:(NSString *)p1 namespaceName:(NSString *)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3 typeRef:(System_Data_Entity_Core_Metadata_Edm_EdmType **)p4;

	// Managed method name : TryGetType
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Boolean, System.Data.Entity.Core.Metadata.Edm.DataSpace, ref System.Data.Entity.Core.Metadata.Edm.EdmType&
    - (BOOL)tryGetType_withName:(NSString *)p1 namespaceName:(NSString *)p2 ignoreCase:(BOOL)p3 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p4 typeRef:(System_Data_Entity_Core_Metadata_Edm_EdmType **)p5;
@end
//--Dubrovnik.CodeGenerator