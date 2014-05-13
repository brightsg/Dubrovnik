//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_DropPrimaryKeyOperation.h
//
// Managed class : DropPrimaryKeyOperation
//
@interface System_Data_Entity_Migrations_Model_DropPrimaryKeyOperation : System_Data_Entity_Migrations_Model_PrimaryKeyOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.DropPrimaryKeyOperation
	// Managed param types : System.Object
    + (System_Data_Entity_Migrations_Model_DropPrimaryKeyOperation *)new_withAnonymousArguments:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CreateTableOperation
	// Managed property type : System.Data.Entity.Migrations.Model.CreateTableOperation
    @property (nonatomic, strong) System_Data_Entity_Migrations_Model_CreateTableOperation * createTableOperation;

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;
@end
//--Dubrovnik.CodeGenerator