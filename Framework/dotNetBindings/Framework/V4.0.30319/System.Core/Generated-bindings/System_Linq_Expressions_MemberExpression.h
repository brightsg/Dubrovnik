//++Dubrovnik.CodeGenerator System_Linq_Expressions_MemberExpression.h
//
// Managed class : MemberExpression
//
@interface System_Linq_Expressions_MemberExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * expression;

	// Managed property name : Member
	// Managed property type : System.Reflection.MemberInfo
    @property (nonatomic, strong, readonly) System_Reflection_MemberInfo * member;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression
    - (System_Linq_Expressions_MemberExpression *)update_withExpression:(System_Linq_Expressions_Expression *)p1;
@end
//--Dubrovnik.CodeGenerator