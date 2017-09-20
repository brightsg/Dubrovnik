//++Dubrovnik.CodeGenerator System_Linq_Expressions_ParameterExpression.h
//
// Managed class : ParameterExpression
//
@interface System_Linq_Expressions_ParameterExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsByRef
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isByRef;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;
@end
//--Dubrovnik.CodeGenerator