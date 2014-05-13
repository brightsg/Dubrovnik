//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_Model_MigrationOperation.h
//
// Managed class : MigrationOperation
//
@interface System_Data_Entity_Migrations_Model_MigrationOperation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AnonymousArguments
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.Object>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IDictionaryA2 * anonymousArguments;

	// Managed property name : Inverse
	// Managed property type : System.Data.Entity.Migrations.Model.MigrationOperation
    @property (nonatomic, strong, readonly) System_Data_Entity_Migrations_Model_MigrationOperation * inverse;

	// Managed property name : IsDestructiveChange
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDestructiveChange;
@end
//--Dubrovnik.CodeGenerator