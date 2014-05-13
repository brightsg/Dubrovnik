//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_RelationshipSet.h
//
// Managed class : RelationshipSet
//
@interface System_Data_Entity_Core_Metadata_Edm_RelationshipSet : System_Data_Entity_Core_Metadata_Edm_EntitySetBase

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

	// Managed property name : ElementType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_RelationshipType * elementType;
@end
//--Dubrovnik.CodeGenerator