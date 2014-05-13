//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding.h
//
// Managed class : DbExpressionBinding
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpression * expression;

	// Managed property name : Variable
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbVariableReferenceExpression * variable;

	// Managed property name : VariableName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * variableName;

	// Managed property name : VariableType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * variableType;
@end
//--Dubrovnik.CodeGenerator