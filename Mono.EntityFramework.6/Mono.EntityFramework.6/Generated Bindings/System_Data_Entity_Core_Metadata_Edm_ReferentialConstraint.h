//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_ReferentialConstraint.h
//
// Managed class : ReferentialConstraint
//
@interface System_Data_Entity_Core_Metadata_Edm_ReferentialConstraint : System_Data_Entity_Core_Metadata_Edm_MetadataItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.ReferentialConstraint
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember, System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
    + (System_Data_Entity_Core_Metadata_Edm_ReferentialConstraint *)new_withFromRole:(System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember *)p1 toRole:(System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember *)p2 fromProperties:(System_Collections_Generic_IEnumerableA1 *)p3 toProperties:(System_Collections_Generic_IEnumerableA1 *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : FromProperties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * fromProperties;

	// Managed property name : FromRole
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember * fromRole;

	// Managed property name : ToProperties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * toProperties;

	// Managed property name : ToRole
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember * toRole;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator