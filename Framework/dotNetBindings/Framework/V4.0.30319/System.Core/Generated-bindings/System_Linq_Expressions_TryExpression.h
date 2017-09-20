//++Dubrovnik.CodeGenerator System_Linq_Expressions_TryExpression.h
//
// Managed class : TryExpression
//
@interface System_Linq_Expressions_TryExpression : System_Linq_Expressions_Expression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Body
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * body;

	// Managed property name : Fault
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * fault;

	// Managed property name : Finally
	// Managed property type : System.Linq.Expressions.Expression
    @property (nonatomic, strong, readonly) System_Linq_Expressions_Expression * finally;

	// Managed property name : Handlers
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.CatchBlock>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * handlers;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.TryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.CatchBlock>, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    - (System_Linq_Expressions_TryExpression *)update_withBody:(System_Linq_Expressions_Expression *)p1 handlers:(id <System_Collections_Generic_IEnumerableA1_>)p2 finally:(System_Linq_Expressions_Expression *)p3 fault:(System_Linq_Expressions_Expression *)p4;
@end
//--Dubrovnik.CodeGenerator