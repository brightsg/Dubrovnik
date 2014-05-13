//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_AssociationEndMember.h
//
// Managed class : AssociationEndMember
//
@interface System_Data_Entity_Core_Metadata_Edm_AssociationEndMember : System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember

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

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.AssociationEndMember
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.RefType, System.Data.Entity.Core.Metadata.Edm.RelationshipMultiplicity, System.Data.Entity.Core.Metadata.Edm.OperationAction, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_AssociationEndMember *)create_withName:(NSString *)p1 endRefType:(System_Data_Entity_Core_Metadata_Edm_RefType *)p2 multiplicity:(System_Data_Entity_Core_Metadata_Edm_RelationshipMultiplicity)p3 deleteAction:(System_Data_Entity_Core_Metadata_Edm_OperationAction)p4 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p5;
@end
//--Dubrovnik.CodeGenerator