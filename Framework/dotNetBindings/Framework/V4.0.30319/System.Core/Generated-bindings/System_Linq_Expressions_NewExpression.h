//++Dubrovnik.CodeGenerator System_Linq_Expressions_NewExpression.h
//
// Managed class : NewExpression
//
@interface System_Linq_Expressions_NewExpression : System_Linq_Expressions_Expression <System_Linq_Expressions_IArgumentProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.Expression>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * arguments;

	// Managed property name : Constructor
	// Managed property type : System.Reflection.ConstructorInfo
    @property (nonatomic, strong, readonly) System_Reflection_ConstructorInfo * constructor;

	// Managed property name : Members
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Reflection.MemberInfo>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * members;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.NewExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    - (System_Linq_Expressions_NewExpression *)update_withArguments:(id <System_Collections_Generic_IEnumerableA1_>)p1;
@end
//--Dubrovnik.CodeGenerator