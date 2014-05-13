//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EnumType.h
//
// Managed class : EnumType
//
@interface System_Data_Entity_Core_Metadata_Edm_EnumType : System_Data_Entity_Core_Metadata_Edm_SimpleType

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

	// Managed property name : IsFlags
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isFlags;

	// Managed property name : Members
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.EnumMember>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * members;

	// Managed property name : UnderlyingType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.PrimitiveType
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_PrimitiveType * underlyingType;
@end
//--Dubrovnik.CodeGenerator