//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_DropColumnOperation.h
//
// Managed class : DropColumnOperation
//
@interface System_Data_Entity_Migrations_Model_DropColumnOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.DropColumnOperation
	// Managed param types : System.String, System.String, System.Object
    + (System_Data_Entity_Migrations_Model_DropColumnOperation *)new_withTable:(NSString *)p1 name:(NSString *)p2 anonymousArguments:(System_Object *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.DropColumnOperation
	// Managed param types : System.String, System.String, System.Data.Entity.Migrations.Model.AddColumnOperation, System.Object
    + (System_Data_Entity_Migrations_Model_DropColumnOperation *)new_withTable:(NSString *)p1 name:(NSString *)p2 inverse:(System_Data_Entity_Migrations_Model_AddColumnOperation *)p3 anonymousArguments:(System_Object *)p4;

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

	// Managed property name : Table
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * table;
@end
//--Dubrovnik.CodeGenerator