//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_AddPrimaryKeyOperation.h
//
// Managed class : AddPrimaryKeyOperation
//
@interface System_Data_Entity_Migrations_Model_AddPrimaryKeyOperation : System_Data_Entity_Migrations_Model_PrimaryKeyOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.AddPrimaryKeyOperation
	// Managed param types : System.Object
    + (System_Data_Entity_Migrations_Model_AddPrimaryKeyOperation *)new_withAnonymousArguments:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;

	// Managed property name : IsClustered
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isClustered;
@end
//--Dubrovnik.CodeGenerator