//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_RenameColumnOperation.h
//
// Managed class : RenameColumnOperation
//
@interface System_Data_Entity_Migrations_Model_RenameColumnOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.RenameColumnOperation
	// Managed param types : System.String, System.String, System.String, System.Object
    + (System_Data_Entity_Migrations_Model_RenameColumnOperation *)new_withTable:(NSString *)p1 name:(NSString *)p2 newName:(NSString *)p3 anonymousArguments:(System_Object *)p4;

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

	// Managed property name : NewName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * newName;

	// Managed property name : Table
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * table;
@end
//--Dubrovnik.CodeGenerator