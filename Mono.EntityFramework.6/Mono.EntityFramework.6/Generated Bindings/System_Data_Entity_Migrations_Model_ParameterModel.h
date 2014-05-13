//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_ParameterModel.h
//
// Managed class : ParameterModel
//
@interface System_Data_Entity_Migrations_Model_ParameterModel : System_Data_Entity_Migrations_Model_PropertyModel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveTypeKind
    + (System_Data_Entity_Migrations_Model_ParameterModel *)new_withType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveTypeKind)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.ParameterModel
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.PrimitiveTypeKind, System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Migrations_Model_ParameterModel *)new_withType:(System_Data_Entity_Core_Metadata_Edm_PrimitiveTypeKind)p1 typeUsage:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsOutParameter
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isOutParameter;
@end
//--Dubrovnik.CodeGenerator