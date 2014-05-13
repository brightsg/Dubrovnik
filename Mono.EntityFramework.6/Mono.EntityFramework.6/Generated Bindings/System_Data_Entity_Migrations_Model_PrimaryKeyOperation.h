//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_PrimaryKeyOperation.h
//
// Managed class : PrimaryKeyOperation
//
@interface System_Data_Entity_Migrations_Model_PrimaryKeyOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Columns
	// Managed property type : System.Collections.Generic.IList`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * columns;

	// Managed property name : HasDefaultName
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasDefaultName;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Table
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * table;
@end
//--Dubrovnik.CodeGenerator