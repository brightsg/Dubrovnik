//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_MoveProcedureOperation.h
//
// Managed class : MoveProcedureOperation
//
@interface System_Data_Entity_Migrations_Model_MoveProcedureOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.MoveProcedureOperation
	// Managed param types : System.String, System.String, System.Object
    + (System_Data_Entity_Migrations_Model_MoveProcedureOperation *)new_withName:(NSString *)p1 newSchema:(NSString *)p2 anonymousArguments:(System_Object *)p3;

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

	// Managed property name : NewSchema
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * newSchema;
@end
//--Dubrovnik.CodeGenerator