//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_EntitySql_EntitySqlParser.h
//
// Managed class : EntitySqlParser
//
@interface System_Data_Entity_Core_Common_EntitySql_EntitySqlParser : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.Data.Entity.Core.Common.EntitySql.ParseResult
	// Managed param types : System.String, System.Data.Entity.Core.Common.CommandTrees.DbParameterReferenceExpression[]
    - (System_Data_Entity_Core_Common_EntitySql_ParseResult *)parse_withQuery:(NSString *)p1 parameters:(DBSystem_Array *)p2;

	// Managed method name : ParseLambda
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.String, System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression[]
    - (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)parseLambda_withQuery:(NSString *)p1 variables:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator