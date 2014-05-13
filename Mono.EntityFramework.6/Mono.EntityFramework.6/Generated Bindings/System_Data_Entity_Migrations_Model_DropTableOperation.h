//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_DropTableOperation.h
//
// Managed class : DropTableOperation
//
@interface System_Data_Entity_Migrations_Model_DropTableOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.DropTableOperation
	// Managed param types : System.String, System.Object
    + (System_Data_Entity_Migrations_Model_DropTableOperation *)new_withName:(NSString *)p1 anonymousArguments:(System_Object *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.DropTableOperation
	// Managed param types : System.String, System.Data.Entity.Migrations.Model.CreateTableOperation, System.Object
    + (System_Data_Entity_Migrations_Model_DropTableOperation *)new_withName:(NSString *)p1 inverse:(System_Data_Entity_Migrations_Model_CreateTableOperation *)p2 anonymousArguments:(System_Object *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
@end
//--Dubrovnik.CodeGenerator