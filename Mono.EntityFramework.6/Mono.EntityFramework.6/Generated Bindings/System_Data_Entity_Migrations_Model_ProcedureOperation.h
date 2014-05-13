//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_ProcedureOperation.h
//
// Managed class : ProcedureOperation
//
@interface System_Data_Entity_Migrations_Model_ProcedureOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BodySql
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * bodySql;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Parameters
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Migrations.Model.ParameterModel>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * parameters;
@end
//--Dubrovnik.CodeGenerator