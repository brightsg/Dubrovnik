//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_AlterProcedureOperation.h
//
// Managed class : AlterProcedureOperation
//
@interface System_Data_Entity_Migrations_Model_AlterProcedureOperation : System_Data_Entity_Migrations_Model_ProcedureOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.AlterProcedureOperation
	// Managed param types : System.String, System.String, System.Object
    + (System_Data_Entity_Migrations_Model_AlterProcedureOperation *)new_withName:(NSString *)p1 bodySql:(NSString *)p2 anonymousArguments:(System_Object *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;
@end
//--Dubrovnik.CodeGenerator