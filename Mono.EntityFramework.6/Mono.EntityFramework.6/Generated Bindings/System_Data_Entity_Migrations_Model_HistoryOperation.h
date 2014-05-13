//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_HistoryOperation.h
//
// Managed class : HistoryOperation
//
@interface System_Data_Entity_Migrations_Model_HistoryOperation : System_Data_Entity_Migrations_Model_MigrationOperation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Migrations.Model.HistoryOperation
	// Managed param types : System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbModificationCommandTree>, System.Object
    + (System_Data_Entity_Migrations_Model_HistoryOperation *)new_withCommandTrees:(System_Collections_Generic_IListA1 *)p1 anonymousArguments:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandTrees
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbModificationCommandTree>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * commandTrees;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;
@end
//--Dubrovnik.CodeGenerator