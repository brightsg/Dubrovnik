//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_PrimitiveType.h
//
// Managed class : PrimitiveType
//
@interface System_Data_Entity_Core_Metadata_Edm_PrimitiveType : System_Data_Entity_Core_Metadata_Edm_SimpleType

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

	// Managed property name : ClrEquivalentType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * clrEquivalentType;

	// Managed property name : FacetDescriptions
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.FacetDescription>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * facetDescriptions;

	// Managed property name : PrimitiveTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.PrimitiveTypeKind
    @property (nonatomic) System_Data_Entity_Core_Metadata_Edm_PrimitiveTypeKind primitiveTypeKind;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEdmPrimitiveType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmType
	// Managed param types : 
    - (System_Data_Entity_Core_Metadata_Edm_EdmType *)getEdmPrimitiveType;

	// Managed method name : GetEdmPrimitiveType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.PrimitiveType
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveTypeKind
    + (System_Data_Entity_Core_Metadata_Edm_PrimitiveType *)getEdmPrimitiveType_withPrimitiveTypeKind:(System_Data_Entity_Core_Metadata_Edm_PrimitiveTypeKind)p1;

	// Managed method name : GetEdmPrimitiveTypes
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.PrimitiveType>
	// Managed param types : 
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getEdmPrimitiveTypes;
@end
//--Dubrovnik.CodeGenerator