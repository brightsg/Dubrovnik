//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember.h
//
// Managed class : RelationshipEndMember
//
@interface System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember : System_Data_Entity_Core_Metadata_Edm_EdmMember

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DeleteBehavior
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.OperationAction
    @property (nonatomic) System_Data_Entity_Core_Metadata_Edm_OperationAction deleteBehavior;

	// Managed property name : RelationshipMultiplicity
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipMultiplicity
    @property (nonatomic) System_Data_Entity_Core_Metadata_Edm_RelationshipMultiplicity relationshipMultiplicity;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEntityType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EntityType
	// Managed param types : 
    - (System_Data_Entity_Core_Metadata_Edm_EntityType *)getEntityType;
@end
//--Dubrovnik.CodeGenerator