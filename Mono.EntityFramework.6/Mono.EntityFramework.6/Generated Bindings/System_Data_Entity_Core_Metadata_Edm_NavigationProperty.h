//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_NavigationProperty.h
//
// Managed class : NavigationProperty
//
@interface System_Data_Entity_Core_Metadata_Edm_NavigationProperty : System_Data_Entity_Core_Metadata_Edm_EdmMember

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

	// Managed property name : FromEndMember
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember * fromEndMember;

	// Managed property name : RelationshipType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipType
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_RelationshipType * relationshipType;

	// Managed property name : ToEndMember
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember * toEndMember;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.NavigationProperty
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Metadata.Edm.RelationshipType, System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember, System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_NavigationProperty *)create_withName:(NSString *)p1 typeUsage:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 relationshipType:(System_Data_Entity_Core_Metadata_Edm_RelationshipType *)p3 from:(System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember *)p4 to:(System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember *)p5 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p6;

	// Managed method name : GetDependentProperties
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getDependentProperties;
@end
//--Dubrovnik.CodeGenerator