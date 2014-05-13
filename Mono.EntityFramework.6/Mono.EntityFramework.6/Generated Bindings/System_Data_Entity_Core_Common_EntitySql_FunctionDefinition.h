//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_EntitySql_FunctionDefinition.h
//
// Managed class : FunctionDefinition
//
@interface System_Data_Entity_Core_Common_EntitySql_FunctionDefinition : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EndPosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t endPosition;

	// Managed property name : Lambda
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbLambda * lambda;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : StartPosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t startPosition;
@end
//--Dubrovnik.CodeGenerator