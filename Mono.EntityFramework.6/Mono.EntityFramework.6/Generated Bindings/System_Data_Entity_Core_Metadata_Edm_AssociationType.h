//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_AssociationType.h
//
// Managed class : AssociationType
//
@interface System_Data_Entity_Core_Metadata_Edm_AssociationType : System_Data_Entity_Core_Metadata_Edm_RelationshipType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssociationEndMembers
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.AssociationEndMember>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * associationEndMembers;

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : Constraint
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReferentialConstraint
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_ReferentialConstraint * constraint;

	// Managed property name : IsForeignKey
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isForeignKey;

	// Managed property name : ReferentialConstraints
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.ReferentialConstraint>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * referentialConstraints;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.AssociationType
	// Managed param types : System.String, System.String, System.Boolean, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Data.Entity.Core.Metadata.Edm.AssociationEndMember, System.Data.Entity.Core.Metadata.Edm.AssociationEndMember, System.Data.Entity.Core.Metadata.Edm.ReferentialConstraint, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_AssociationType *)create_withName:(NSString *)p1 namespaceName:(NSString *)p2 foreignKey:(BOOL)p3 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p4 sourceEnd:(System_Data_Entity_Core_Metadata_Edm_AssociationEndMember *)p5 targetEnd:(System_Data_Entity_Core_Metadata_Edm_AssociationEndMember *)p6 constraint:(System_Data_Entity_Core_Metadata_Edm_ReferentialConstraint *)p7 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p8;
@end
//--Dubrovnik.CodeGenerator