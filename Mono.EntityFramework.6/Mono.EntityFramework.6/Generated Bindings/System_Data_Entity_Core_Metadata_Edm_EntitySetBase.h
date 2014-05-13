//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EntitySetBase.h
//
// Managed class : EntitySetBase
//
@interface System_Data_Entity_Core_Metadata_Edm_EntitySetBase : System_Data_Entity_Core_Metadata_Edm_MetadataItem

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

	// Managed property name : DefiningQuery
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * definingQuery;

	// Managed property name : ElementType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EntityTypeBase
    @property (nonatomic, strong) System_Data_Entity_Core_Metadata_Edm_EntityTypeBase * elementType;

	// Managed property name : EntityContainer
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EntityContainer
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EntityContainer * entityContainer;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Schema
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * schema;

	// Managed property name : Table
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * table;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator