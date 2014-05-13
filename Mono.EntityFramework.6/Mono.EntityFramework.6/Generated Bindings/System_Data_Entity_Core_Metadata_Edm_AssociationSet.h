//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_AssociationSet.h
//
// Managed class : AssociationSet
//
@interface System_Data_Entity_Core_Metadata_Edm_AssociationSet : System_Data_Entity_Core_Metadata_Edm_RelationshipSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssociationSetEnds
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.AssociationSetEnd>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * associationSetEnds;

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : ElementType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.AssociationType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_AssociationType * elementType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.AssociationSet
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.AssociationType, System.Data.Entity.Core.Metadata.Edm.EntitySet, System.Data.Entity.Core.Metadata.Edm.EntitySet, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_AssociationSet *)create_withName:(NSString *)p1 type:(System_Data_Entity_Core_Metadata_Edm_AssociationType *)p2 sourceSet:(System_Data_Entity_Core_Metadata_Edm_EntitySet *)p3 targetSet:(System_Data_Entity_Core_Metadata_Edm_EntitySet *)p4 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p5;
@end
//--Dubrovnik.CodeGenerator