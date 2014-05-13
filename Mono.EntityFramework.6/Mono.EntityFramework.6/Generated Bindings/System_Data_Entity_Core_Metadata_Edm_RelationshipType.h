//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_RelationshipType.h
//
// Managed class : RelationshipType
//
@interface System_Data_Entity_Core_Metadata_Edm_RelationshipType : System_Data_Entity_Core_Metadata_Edm_EntityTypeBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : RelationshipEndMembers
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * relationshipEndMembers;
@end
//--Dubrovnik.CodeGenerator