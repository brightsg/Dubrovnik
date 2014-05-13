//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_EntitySql_ParseResult.h
//
// Managed class : ParseResult
//
@interface System_Data_Entity_Core_Common_EntitySql_ParseResult : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandTree
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbCommandTree
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbCommandTree * commandTree;

	// Managed property name : FunctionDefinitions
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Common.EntitySql.FunctionDefinition>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * functionDefinitions;
@end
//--Dubrovnik.CodeGenerator