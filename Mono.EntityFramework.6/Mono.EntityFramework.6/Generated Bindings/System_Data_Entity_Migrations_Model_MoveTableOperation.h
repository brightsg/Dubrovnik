//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_MoveTableOperation.h
//
// Managed class : MoveTableOperation
//
@interface System_Data_Entity_Migrations_Model_MoveTableOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.MoveTableOperation
	// Managed param types : System.String, System.String, System.Object
    + (System_Data_Entity_Migrations_Model_MoveTableOperation *)new_withName:(NSString *)p1 newSchema:(NSString *)p2 anonymousArguments:(System_Object *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContextKey
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contextKey;

	// Managed property name : CreateTableOperation
	// Managed property type : System.Data.Entity.Migrations.Model.CreateTableOperation
    @property (nonatomic, strong) System_Data_Entity_Migrations_Model_CreateTableOperation * createTableOperation;

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;

	// Managed property name : IsSystem
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isSystem;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NewSchema
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * newSchema;
@end
//--Dubrovnik.CodeGenerator