//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_DropIndexOperation.h
//
// Managed class : DropIndexOperation
//
@interface System_Data_Entity_Migrations_Model_DropIndexOperation : System_Data_Entity_Migrations_Model_IndexOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.DropIndexOperation
	// Managed param types : System.Object
    + (System_Data_Entity_Migrations_Model_DropIndexOperation *)new_withAnonymousArguments:(System_Object *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.DropIndexOperation
	// Managed param types : System.Data.Entity.Migrations.Model.CreateIndexOperation, System.Object
    + (System_Data_Entity_Migrations_Model_DropIndexOperation *)new_withInverse:(System_Data_Entity_Migrations_Model_CreateIndexOperation *)p1 anonymousArguments:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;
@end
//--Dubrovnik.CodeGenerator