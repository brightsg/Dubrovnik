//++Dubrovnik.CodeGenerator System_Linq_Expressions_LambdaExpression.h
//
// Managed class : LambdaExpression
//
@interface System_Linq_Expressions_LambdaExpression : System_Linq_Expressions_Expression

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

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Parameters
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ParameterExpression>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * parameters;

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * returnType;

	// Managed property name : TailCall
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL tailCall;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Compile
	// Managed return type : System.Delegate
	// Managed param types : 
    - (System_Delegate *)compile;

	// Managed method name : Compile
	// Managed return type : System.Delegate
	// Managed param types : System.Runtime.CompilerServices.DebugInfoGenerator
    - (System_Delegate *)compile_withDebugInfoGenerator:(System_Runtime_CompilerServices_DebugInfoGenerator *)p1;

	// Managed method name : CompileToMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)compileToMethod_withMethod:(System_Reflection_Emit_MethodBuilder *)p1;

	// Managed method name : CompileToMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder, System.Runtime.CompilerServices.DebugInfoGenerator
    - (void)compileToMethod_withMethod:(System_Reflection_Emit_MethodBuilder *)p1 debugInfoGenerator:(System_Runtime_CompilerServices_DebugInfoGenerator *)p2;
@end
//--Dubrovnik.CodeGenerator