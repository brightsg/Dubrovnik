//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EntityType.h
//
// Managed class : EntityType
//
@interface System_Data_Entity_Core_Metadata_Edm_EntityType : System_Data_Entity_Core_Metadata_Edm_EntityTypeBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : DeclaredMembers
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmMember>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * declaredMembers;

	// Managed property name : DeclaredNavigationProperties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.NavigationProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * declaredNavigationProperties;

	// Managed property name : DeclaredProperties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * declaredProperties;

	// Managed property name : NavigationProperties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.NavigationProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * navigationProperties;

	// Managed property name : Properties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * properties;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddNavigationProperty
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.NavigationProperty
    - (void)addNavigationProperty_withProperty:(System_Data_Entity_Core_Metadata_Edm_NavigationProperty *)p1;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntityType
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Collections.Generic.IEnumerable`1<System.String>, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmMember>, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_EntityType *)create_withName:(NSString *)p1 namespaceName:(NSString *)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3 keyMemberNames:(System_Collections_Generic_IEnumerableA1 *)p4 members:(System_Collections_Generic_IEnumerableA1 *)p5 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p6;

	// Managed method name : GetReferenceType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.RefType
	// Managed param types : 
    - (System_Data_Entity_Core_Metadata_Edm_RefType *)getReferenceType;
@end
//--Dubrovnik.CodeGenerator