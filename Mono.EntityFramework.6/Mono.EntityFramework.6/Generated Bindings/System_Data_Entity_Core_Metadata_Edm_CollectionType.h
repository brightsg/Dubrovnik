//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_CollectionType.h
//
// Managed class : CollectionType
//
@interface System_Data_Entity_Core_Metadata_Edm_CollectionType : System_Data_Entity_Core_Metadata_Edm_EdmType

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

	// Managed property name : TypeUsage
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * typeUsage;
@end
//--Dubrovnik.CodeGenerator