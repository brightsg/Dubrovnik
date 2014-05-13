//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EntityTypeBase.h
//
// Managed class : EntityTypeBase
//
@interface System_Data_Entity_Core_Metadata_Edm_EntityTypeBase : System_Data_Entity_Core_Metadata_Edm_StructuralType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : KeyMembers
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmMember>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * keyMembers;

	// Managed property name : KeyProperties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * keyProperties;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddKeyMember
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmMember
    - (void)addKeyMember_withMember:(System_Data_Entity_Core_Metadata_Edm_EdmMember *)p1;

	// Managed method name : RemoveMember
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmMember
    - (void)removeMember_withMember:(System_Data_Entity_Core_Metadata_Edm_EdmMember *)p1;
@end
//--Dubrovnik.CodeGenerator