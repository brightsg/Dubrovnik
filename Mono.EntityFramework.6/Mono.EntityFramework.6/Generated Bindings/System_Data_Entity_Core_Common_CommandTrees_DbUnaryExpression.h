//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbUnaryExpression.h
//
// Managed class : DbUnaryExpression
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbUnaryExpression : System_Data_Entity_Core_Common_CommandTrees_DbExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Argument
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * argument;
@end
//--Dubrovnik.CodeGenerator