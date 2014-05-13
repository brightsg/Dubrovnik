//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_AlterColumnOperation.h
//
// Managed class : AlterColumnOperation
//
@interface System_Data_Entity_Migrations_Model_AlterColumnOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.AlterColumnOperation
	// Managed param types : System.String, System.Data.Entity.Migrations.Model.ColumnModel, System.Boolean, System.Object
    + (System_Data_Entity_Migrations_Model_AlterColumnOperation *)new_withTable:(NSString *)p1 column:(System_Data_Entity_Migrations_Model_ColumnModel *)p2 isDestructiveChange:(BOOL)p3 anonymousArguments:(System_Object *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.AlterColumnOperation
	// Managed param types : System.String, System.Data.Entity.Migrations.Model.ColumnModel, System.Boolean, System.Data.Entity.Migrations.Model.AlterColumnOperation, System.Object
    + (System_Data_Entity_Migrations_Model_AlterColumnOperation *)new_withTable:(NSString *)p1 column:(System_Data_Entity_Migrations_Model_ColumnModel *)p2 isDestructiveChange:(BOOL)p3 inverse:(System_Data_Entity_Migrations_Model_AlterColumnOperation *)p4 anonymousArguments:(System_Object *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : Column
	// Managed property type : System.Data.Entity.Migrations.Model.ColumnModel
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_ColumnModel * column;

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;

	// Managed property name : Table
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * table;
@end
//--Dubrovnik.CodeGenerator