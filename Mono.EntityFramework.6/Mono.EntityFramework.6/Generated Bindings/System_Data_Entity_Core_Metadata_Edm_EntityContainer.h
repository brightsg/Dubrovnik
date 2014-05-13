//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EntityContainer.h
//
// Managed class : EntityContainer
//
@interface System_Data_Entity_Core_Metadata_Edm_EntityContainer : System_Data_Entity_Core_Metadata_Edm_GlobalItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssociationSets
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.AssociationSet>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * associationSets;

	// Managed property name : BaseEntitySets
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EntitySetBase>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * baseEntitySets;

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : EntitySets
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EntitySet>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * entitySets;

	// Managed property name : FunctionImports
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmFunction>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * functionImports;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntityContainer
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EntitySetBase>, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmFunction>, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_EntityContainer *)create_withName:(NSString *)p1 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p2 entitySets:(System_Collections_Generic_IEnumerableA1 *)p3 functionImports:(System_Collections_Generic_IEnumerableA1 *)p4 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p5;

	// Managed method name : GetEntitySetByName
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntitySet
	// Managed param types : System.String, System.Boolean
    - (System_Data_Entity_Core_Metadata_Edm_EntitySet *)getEntitySetByName_withName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : GetRelationshipSetByName
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.RelationshipSet
	// Managed param types : System.String, System.Boolean
    - (System_Data_Entity_Core_Metadata_Edm_RelationshipSet *)getRelationshipSetByName_withName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : RemoveEntitySetBase
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySetBase
    - (void)removeEntitySetBase_withEntitySetBase:(System_Data_Entity_Core_Metadata_Edm_EntitySetBase *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : TryGetEntitySetByName
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, ref System.Data.Entity.Core.Metadata.Edm.EntitySet&
    - (BOOL)tryGetEntitySetByName_withName:(NSString *)p1 ignoreCase:(BOOL)p2 entitySetRef:(System_Data_Entity_Core_Metadata_Edm_EntitySet **)p3;

	// Managed method name : TryGetRelationshipSetByName
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, ref System.Data.Entity.Core.Metadata.Edm.RelationshipSet&
    - (BOOL)tryGetRelationshipSetByName_withName:(NSString *)p1 ignoreCase:(BOOL)p2 relationshipSetRef:(System_Data_Entity_Core_Metadata_Edm_RelationshipSet **)p3;
@end
//--Dubrovnik.CodeGenerator