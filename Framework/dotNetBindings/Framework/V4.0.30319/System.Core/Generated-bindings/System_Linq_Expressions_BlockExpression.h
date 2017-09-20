//++Dubrovnik.CodeGenerator System_Linq_Expressions_BlockExpression.h
//
// Managed class : BlockExpression
//
@interface System_Linq_Expressions_BlockExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expressions
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * expressions;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Result
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * result;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

	// Managed property name : Variables
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ParameterExpression>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * variables;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    - (System_Linq_Expressions_BlockExpression *)update_withVariables:(id <System_Collections_Generic_IEnumerableA1_>)p1 expressions:(id <System_Collections_Generic_IEnumerableA1_>)p2;
@end
//--Dubrovnik.CodeGenerator