//++Dubrovnik.CodeGenerator System_Linq_Expressions_ExpressionA1.h
//
// Managed class : Expression`1<TDelegate>
//
@interface System_Linq_Expressions_ExpressionA1 : System_Linq_Expressions_LambdaExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compile
	// Managed return type : <System.Linq.Expressions.Expression`1+TDelegate>
	// Managed param types : 
    - (System_Object *)compile;

	// Managed method name : Compile
	// Managed return type : <System.Linq.Expressions.Expression`1+TDelegate>
	// Managed param types : System.Runtime.CompilerServices.DebugInfoGenerator
    - (System_Object *)compile_withDebugInfoGenerator:(System_Runtime_CompilerServices_DebugInfoGenerator *)p1;

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.Expression`1<System.Linq.Expressions.Expression`1+TDelegate>
	// Managed param types : System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>
    - (System_Linq_Expressions_ExpressionA1 *)update_withBody:(System_Linq_Expressions_Expression *)p1 parameters:(id <System_Collections_Generic_IEnumerableA1_>)p2;
@end
//--Dubrovnik.CodeGenerator