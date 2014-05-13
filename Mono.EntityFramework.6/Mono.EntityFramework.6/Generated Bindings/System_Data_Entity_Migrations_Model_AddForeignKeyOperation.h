//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_AddForeignKeyOperation.h
//
// Managed class : AddForeignKeyOperation
//
@interface System_Data_Entity_Migrations_Model_AddForeignKeyOperation : System_Data_Entity_Migrations_Model_ForeignKeyOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.AddForeignKeyOperation
	// Managed param types : System.Object
    + (System_Data_Entity_Migrations_Model_AddForeignKeyOperation *)new_withAnonymousArguments:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CascadeDelete
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL cascadeDelete;

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;

	// Managed property name : PrincipalColumns
	// Managed property type : System.Collections.Generic.IList`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * principalColumns;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCreateIndexOperation
	// Managed return type : System.Data.Entity.Migrations.Model.CreateIndexOperation
	// Managed param types : 
    - (System_Data_Entity_Migrations_Model_CreateIndexOperation *)createCreateIndexOperation;
@end
//--Dubrovnik.CodeGenerator