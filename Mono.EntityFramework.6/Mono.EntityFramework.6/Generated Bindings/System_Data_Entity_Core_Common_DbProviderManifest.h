//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_DbProviderManifest.h
//
// Managed class : DbProviderManifest
//
@interface System_Data_Entity_Core_Common_DbProviderManifest : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CollationFacetName
	// Managed field type : System.String
    + (NSString *)collationFacetName;

	// Managed field name : ConceptualSchemaDefinition
	// Managed field type : System.String
    + (NSString *)conceptualSchemaDefinition;

	// Managed field name : ConceptualSchemaDefinitionVersion3
	// Managed field type : System.String
    + (NSString *)conceptualSchemaDefinitionVersion3;

	// Managed field name : DefaultValueFacetName
	// Managed field type : System.String
    + (NSString *)defaultValueFacetName;

	// Managed field name : FixedLengthFacetName
	// Managed field type : System.String
    + (NSString *)fixedLengthFacetName;

	// Managed field name : IsStrictFacetName
	// Managed field type : System.String
    + (NSString *)isStrictFacetName;

	// Managed field name : MaxLengthFacetName
	// Managed field type : System.String
    + (NSString *)maxLengthFacetName;

	// Managed field name : NullableFacetName
	// Managed field type : System.String
    + (NSString *)nullableFacetName;

	// Managed field name : PrecisionFacetName
	// Managed field type : System.String
    + (NSString *)precisionFacetName;

	// Managed field name : ScaleFacetName
	// Managed field type : System.String
    + (NSString *)scaleFacetName;

	// Managed field name : SridFacetName
	// Managed field type : System.String
    + (NSString *)sridFacetName;

	// Managed field name : StoreSchemaDefinition
	// Managed field type : System.String
    + (NSString *)storeSchemaDefinition;

	// Managed field name : StoreSchemaDefinitionVersion3
	// Managed field type : System.String
    + (NSString *)storeSchemaDefinitionVersion3;

	// Managed field name : StoreSchemaMapping
	// Managed field type : System.String
    + (NSString *)storeSchemaMapping;

	// Managed field name : StoreSchemaMappingVersion3
	// Managed field type : System.String
    + (NSString *)storeSchemaMappingVersion3;

	// Managed field name : UnicodeFacetName
	// Managed field type : System.String
    + (NSString *)unicodeFacetName;

#pragma mark -
#pragma mark Properties

	// Managed property name : NamespaceName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceName;

#pragma mark -
#pragma mark Methods

	// Managed method name : EscapeLikeArgument
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)escapeLikeArgument_withArgument:(NSString *)p1;

	// Managed method name : GetEdmType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    - (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)getEdmType_withStoreType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1;

	// Managed method name : GetFacetDescriptions
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.FacetDescription>
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmType
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getFacetDescriptions_withEdmType:(System_Data_Entity_Core_Metadata_Edm_EdmType *)p1;

	// Managed method name : GetInformation
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.String
    - (System_Xml_XmlReader *)getInformation_withInformationType:(NSString *)p1;

	// Managed method name : GetStoreFunctions
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.EdmFunction>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getStoreFunctions;

	// Managed method name : GetStoreType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    - (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)getStoreType_withEdmType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1;

	// Managed method name : GetStoreTypes
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.PrimitiveType>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getStoreTypes;

	// Managed method name : SupportsEscapingLikeArgument
	// Managed return type : System.Boolean
	// Managed param types : ref System.Char&
    - (BOOL)supportsEscapingLikeArgument_withEscapeCharacterRef:(uint16_t*)p1;

	// Managed method name : SupportsInExpression
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)supportsInExpression;
@end
//--Dubrovnik.CodeGenerator