//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_Facet.h
//
// Managed class : Facet
//
@interface System_Data_Entity_Core_Metadata_Edm_Facet : System_Data_Entity_Core_Metadata_Edm_MetadataItem

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

	// Managed property name : Description
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.FacetDescription
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_FacetDescription * description;

	// Managed property name : FacetType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EdmType * facetType;

	// Managed property name : IsUnbounded
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isUnbounded;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator