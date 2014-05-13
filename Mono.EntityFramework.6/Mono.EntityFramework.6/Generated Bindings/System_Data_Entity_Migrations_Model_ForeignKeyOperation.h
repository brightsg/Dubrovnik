//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_ForeignKeyOperation.h
//
// Managed class : ForeignKeyOperation
//
@interface System_Data_Entity_Migrations_Model_ForeignKeyOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DependentColumns
	// Managed property type : System.Collections.Generic.IList`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * dependentColumns;

	// Managed property name : DependentTable
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dependentTable;

	// Managed property name : HasDefaultName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasDefaultName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : PrincipalTable
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * principalTable;
@end
//--Dubrovnik.CodeGenerator