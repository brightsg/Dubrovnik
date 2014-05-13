//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_ComplexType.h
//
// Managed class : ComplexType
//
@interface System_Data_Entity_Core_Metadata_Edm_ComplexType : System_Data_Entity_Core_Metadata_Edm_StructuralType

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

	// Managed property name : Properties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * properties;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.ComplexType
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmMember>, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_ComplexType *)create_withName:(NSString *)p1 namespaceName:(NSString *)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3 members:(System_Collections_Generic_IEnumerableA1 *)p4 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p5;
@end
//--Dubrovnik.CodeGenerator