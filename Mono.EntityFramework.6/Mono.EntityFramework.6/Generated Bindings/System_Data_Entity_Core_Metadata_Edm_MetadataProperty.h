//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_MetadataProperty.h
//
// Managed class : MetadataProperty
//
@interface System_Data_Entity_Core_Metadata_Edm_MetadataProperty : System_Data_Entity_Core_Metadata_Edm_MetadataItem

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

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : PropertyKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.PropertyKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_PropertyKind propertyKind;

	// Managed property name : TypeUsage
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * typeUsage;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.MetadataProperty
	// Managed param types : System.String, System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Object
    + (System_Data_Entity_Core_Metadata_Edm_MetadataProperty *)create_withName:(NSString *)p1 typeUsage:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2 value:(System_Object *)p3;
@end
//--Dubrovnik.CodeGenerator