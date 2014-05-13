//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_ColumnModel.h
//
// Managed class : ColumnModel
//
@interface System_Data_Entity_Migrations_Model_ColumnModel : System_Data_Entity_Migrations_Model_PropertyModel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveTypeKind
    + (System_Data_Entity_Migrations_Model_ColumnModel *)new_withType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveTypeKind)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.ColumnModel
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveTypeKind, System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Migrations_Model_ColumnModel *)new_withType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveTypeKind)p1 typeUsage:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ClrDefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * clrDefaultValue;

	// Managed property name : ClrType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * clrType;

	// Managed property name : IsIdentity
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isIdentity;

	// Managed property name : IsNullable
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isNullable;

	// Managed property name : IsTimestamp
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isTimestamp;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsNarrowerThan
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Migrations.Model.ColumnModel, System.Data.Entity.Core.Common.DbProviderManifest
    - (BOOL)isNarrowerThan_withColumn:(System_Data_Entity_Migrations_Model_ColumnModel *)p1 providerManifest:(System_Data_Entity_Core_Common_DbProviderManifest *)p2;
@end
//--Dubrovnik.CodeGenerator