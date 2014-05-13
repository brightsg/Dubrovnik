//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_MetadataItem.h
//
// Managed class : MetadataItem
//
@interface System_Data_Entity_Core_Metadata_Edm_MetadataItem : System_Object

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

	// Managed property name : Documentation
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.Documentation
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_Documentation * documentation;

	// Managed property name : MetadataProperties
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * metadataProperties;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAnnotation
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)addAnnotation_withName:(NSString *)p1 value:(System_Object *)p2;

	// Managed method name : GetBuiltInType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmType
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    + (System_Data_Entity_Core_Metadata_Edm_EdmType *)getBuiltInType_withBuiltInTypeKind:(System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind)p1;

	// Managed method name : GetGeneralFacetDescriptions
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Metadata.Edm.FacetDescription>
	// Managed param types : 
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)getGeneralFacetDescriptions;

	// Managed method name : RemoveAnnotation
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)removeAnnotation_withName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator