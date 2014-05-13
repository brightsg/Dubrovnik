//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_RowType.h
//
// Managed class : RowType
//
@interface System_Data_Entity_Core_Metadata_Edm_RowType : System_Data_Entity_Core_Metadata_Edm_StructuralType

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

	// Managed property name : DeclaredProperties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * declaredProperties;

	// Managed property name : Properties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * properties;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.RowType
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_RowType *)create_withProperties:(System_Collections_Generic_IEnumerableA1 *)p1 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p2;
@end
//--Dubrovnik.CodeGenerator