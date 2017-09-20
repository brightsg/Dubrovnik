//++Dubrovnik.CodeGenerator System_Linq_Expressions_Expression.h
//
// Managed class : Expression
//
@interface System_Linq_Expressions_Expression : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanReduce
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canReduce;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)add_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Add
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)add_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : AddAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)addAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : AddAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)addAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : AddAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)addAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : AddAssignChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)addAssignChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : AddAssignChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)addAssignChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : AddAssignChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)addAssignChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : AddChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)addChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : AddChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)addChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : And
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)and_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : And
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)and_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : AndAlso
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)andAlso_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : AndAlso
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)andAlso_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : AndAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)andAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : AndAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)andAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : AndAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)andAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : ArrayAccess
	// Managed return type : System.Linq.Expressions.IndexExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_IndexExpression *)arrayAccess_withArraySLEExpression:(System_Linq_Expressions_Expression *)p1 indexesSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : ArrayAccess
	// Managed return type : System.Linq.Expressions.IndexExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_IndexExpression *)arrayAccess_withArraySLEExpression:(System_Linq_Expressions_Expression *)p1 indexesSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : ArrayIndex
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)arrayIndex_withArray:(System_Linq_Expressions_Expression *)p1 index:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : ArrayIndex
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_MethodCallExpression *)arrayIndex_withArraySLEExpression:(System_Linq_Expressions_Expression *)p1 indexesSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : ArrayIndex
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_MethodCallExpression *)arrayIndex_withArraySLEExpression:(System_Linq_Expressions_Expression *)p1 indexesSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : ArrayLength
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)arrayLength_withArray:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : Assign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)assign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Bind
	// Managed return type : System.Linq.Expressions.MemberAssignment
	// Managed param types : System.Reflection.MemberInfo, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_MemberAssignment *)bind_withMember:(System_Reflection_MemberInfo *)p1 expression:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Bind
	// Managed return type : System.Linq.Expressions.MemberAssignment
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_MemberAssignment *)bind_withPropertyAccessor:(System_Reflection_MethodInfo *)p1 expression:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BlockExpression *)block_withArg0:(System_Linq_Expressions_Expression *)p1 arg1:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BlockExpression *)block_withArg0:(System_Linq_Expressions_Expression *)p1 arg1:(System_Linq_Expressions_Expression *)p2 arg2:(System_Linq_Expressions_Expression *)p3;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BlockExpression *)block_withArg0:(System_Linq_Expressions_Expression *)p1 arg1:(System_Linq_Expressions_Expression *)p2 arg2:(System_Linq_Expressions_Expression *)p3 arg3:(System_Linq_Expressions_Expression *)p4;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BlockExpression *)block_withArg0:(System_Linq_Expressions_Expression *)p1 arg1:(System_Linq_Expressions_Expression *)p2 arg2:(System_Linq_Expressions_Expression *)p3 arg3:(System_Linq_Expressions_Expression *)p4 arg4:(System_Linq_Expressions_Expression *)p5;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_BlockExpression *)block_withExpressionsSLEExpression:(DBSystem_Array *)p1;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_BlockExpression *)block_withExpressionsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_BlockExpression *)block_withTypeSType:(System_Type *)p1 expressionsSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Type, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_BlockExpression *)block_withTypeSType:(System_Type *)p1 expressionsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_BlockExpression *)block_withVariablesSCGILEParameterExpression:(id <System_Collections_Generic_IEnumerableA1_>)p1 expressionsSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Type, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_BlockExpression *)block_withTypeSType:(System_Type *)p1 variablesSCGILEParameterExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2 expressionsSLEExpression:(DBSystem_Array *)p3;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_BlockExpression *)block_withVariablesSCGILEParameterExpression:(id <System_Collections_Generic_IEnumerableA1_>)p1 expressionsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Block
	// Managed return type : System.Linq.Expressions.BlockExpression
	// Managed param types : System.Type, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_BlockExpression *)block_withTypeSType:(System_Type *)p1 variablesSCGILEParameterExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2 expressionsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : Break
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget
    + (System_Linq_Expressions_GotoExpression *)break_withTarget:(System_Linq_Expressions_LabelTarget *)p1;

	// Managed method name : Break
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_GotoExpression *)break_withTarget:(System_Linq_Expressions_LabelTarget *)p1 value:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Break
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Type
    + (System_Linq_Expressions_GotoExpression *)break_withTarget:(System_Linq_Expressions_LabelTarget *)p1 type:(System_Type *)p2;

	// Managed method name : Break
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_GotoExpression *)break_withTarget:(System_Linq_Expressions_LabelTarget *)p1 value:(System_Linq_Expressions_Expression *)p2 type:(System_Type *)p3;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_MethodCallExpression *)call_withMethod:(System_Reflection_MethodInfo *)p1 arg0:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_MethodCallExpression *)call_withMethod:(System_Reflection_MethodInfo *)p1 arg0:(System_Linq_Expressions_Expression *)p2 arg1:(System_Linq_Expressions_Expression *)p3;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_MethodCallExpression *)call_withMethod:(System_Reflection_MethodInfo *)p1 arg0:(System_Linq_Expressions_Expression *)p2 arg1:(System_Linq_Expressions_Expression *)p3 arg2:(System_Linq_Expressions_Expression *)p4;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_MethodCallExpression *)call_withMethod:(System_Reflection_MethodInfo *)p1 arg0:(System_Linq_Expressions_Expression *)p2 arg1:(System_Linq_Expressions_Expression *)p3 arg2:(System_Linq_Expressions_Expression *)p4 arg3:(System_Linq_Expressions_Expression *)p5;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_MethodCallExpression *)call_withMethod:(System_Reflection_MethodInfo *)p1 arg0:(System_Linq_Expressions_Expression *)p2 arg1:(System_Linq_Expressions_Expression *)p3 arg2:(System_Linq_Expressions_Expression *)p4 arg3:(System_Linq_Expressions_Expression *)p5 arg4:(System_Linq_Expressions_Expression *)p6;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_MethodCallExpression *)call_withMethodSRMethodInfo:(System_Reflection_MethodInfo *)p1 argumentsSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_MethodCallExpression *)call_withMethodSRMethodInfo:(System_Reflection_MethodInfo *)p1 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_MethodCallExpression *)call_withInstance:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_MethodCallExpression *)call_withInstanceSLEExpression:(System_Linq_Expressions_Expression *)p1 methodSRMethodInfo:(System_Reflection_MethodInfo *)p2 argumentsSLEExpression:(DBSystem_Array *)p3;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_MethodCallExpression *)call_withInstance:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_MethodCallExpression *)call_withInstance:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4 arg2:(System_Linq_Expressions_Expression *)p5;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Linq.Expressions.Expression, System.String, System.Type[], System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_MethodCallExpression *)call_withInstance:(System_Linq_Expressions_Expression *)p1 methodName:(NSString *)p2 typeArguments:(DBSystem_Array *)p3 arguments:(DBSystem_Array *)p4;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Type, System.String, System.Type[], System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_MethodCallExpression *)call_withType:(System_Type *)p1 methodName:(NSString *)p2 typeArguments:(DBSystem_Array *)p3 arguments:(DBSystem_Array *)p4;

	// Managed method name : Call
	// Managed return type : System.Linq.Expressions.MethodCallExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_MethodCallExpression *)call_withInstanceSLEExpression:(System_Linq_Expressions_Expression *)p1 methodSRMethodInfo:(System_Reflection_MethodInfo *)p2 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : Catch
	// Managed return type : System.Linq.Expressions.CatchBlock
	// Managed param types : System.Type, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_CatchBlock *)catch_withType:(System_Type *)p1 body:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Catch
	// Managed return type : System.Linq.Expressions.CatchBlock
	// Managed param types : System.Linq.Expressions.ParameterExpression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_CatchBlock *)catch_withVariable:(System_Linq_Expressions_ParameterExpression *)p1 body:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Catch
	// Managed return type : System.Linq.Expressions.CatchBlock
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_CatchBlock *)catch_withType:(System_Type *)p1 body:(System_Linq_Expressions_Expression *)p2 filter:(System_Linq_Expressions_Expression *)p3;

	// Managed method name : Catch
	// Managed return type : System.Linq.Expressions.CatchBlock
	// Managed param types : System.Linq.Expressions.ParameterExpression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_CatchBlock *)catch_withVariable:(System_Linq_Expressions_ParameterExpression *)p1 body:(System_Linq_Expressions_Expression *)p2 filter:(System_Linq_Expressions_Expression *)p3;

	// Managed method name : ClearDebugInfo
	// Managed return type : System.Linq.Expressions.DebugInfoExpression
	// Managed param types : System.Linq.Expressions.SymbolDocumentInfo
    + (System_Linq_Expressions_DebugInfoExpression *)clearDebugInfo_withDocument:(System_Linq_Expressions_SymbolDocumentInfo *)p1;

	// Managed method name : Coalesce
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)coalesce_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Coalesce
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)coalesce_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 conversion:(System_Linq_Expressions_LambdaExpression *)p3;

	// Managed method name : Condition
	// Managed return type : System.Linq.Expressions.ConditionalExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_ConditionalExpression *)condition_withTest:(System_Linq_Expressions_Expression *)p1 ifTrue:(System_Linq_Expressions_Expression *)p2 ifFalse:(System_Linq_Expressions_Expression *)p3;

	// Managed method name : Condition
	// Managed return type : System.Linq.Expressions.ConditionalExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_ConditionalExpression *)condition_withTest:(System_Linq_Expressions_Expression *)p1 ifTrue:(System_Linq_Expressions_Expression *)p2 ifFalse:(System_Linq_Expressions_Expression *)p3 type:(System_Type *)p4;

	// Managed method name : Constant
	// Managed return type : System.Linq.Expressions.ConstantExpression
	// Managed param types : System.Object
    + (System_Linq_Expressions_ConstantExpression *)constant_withValue:(System_Object *)p1;

	// Managed method name : Constant
	// Managed return type : System.Linq.Expressions.ConstantExpression
	// Managed param types : System.Object, System.Type
    + (System_Linq_Expressions_ConstantExpression *)constant_withValue:(System_Object *)p1 type:(System_Type *)p2;

	// Managed method name : Continue
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget
    + (System_Linq_Expressions_GotoExpression *)continue_withTarget:(System_Linq_Expressions_LabelTarget *)p1;

	// Managed method name : Continue
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Type
    + (System_Linq_Expressions_GotoExpression *)continue_withTarget:(System_Linq_Expressions_LabelTarget *)p1 type:(System_Type *)p2;

	// Managed method name : Convert
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_UnaryExpression *)convert_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2;

	// Managed method name : Convert
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)convert_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : ConvertChecked
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_UnaryExpression *)convertChecked_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2;

	// Managed method name : ConvertChecked
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)convertChecked_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : DebugInfo
	// Managed return type : System.Linq.Expressions.DebugInfoExpression
	// Managed param types : System.Linq.Expressions.SymbolDocumentInfo, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Linq_Expressions_DebugInfoExpression *)debugInfo_withDocument:(System_Linq_Expressions_SymbolDocumentInfo *)p1 startLine:(int32_t)p2 startColumn:(int32_t)p3 endLine:(int32_t)p4 endColumn:(int32_t)p5;

	// Managed method name : Decrement
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)decrement_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : Decrement
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)decrement_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : Default
	// Managed return type : System.Linq.Expressions.DefaultExpression
	// Managed param types : System.Type
    + (System_Linq_Expressions_DefaultExpression *)default_withType:(System_Type *)p1;

	// Managed method name : Divide
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)divide_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Divide
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)divide_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : DivideAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)divideAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : DivideAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)divideAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : DivideAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)divideAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnTypeSType:(System_Type *)p2 argumentsSLEExpression:(DBSystem_Array *)p3;

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnType:(System_Type *)p2 arg0:(System_Linq_Expressions_Expression *)p3;

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnType:(System_Type *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4;

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnType:(System_Type *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4 arg2:(System_Linq_Expressions_Expression *)p5;

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnType:(System_Type *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4 arg2:(System_Linq_Expressions_Expression *)p5 arg3:(System_Linq_Expressions_Expression *)p6;

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnTypeSType:(System_Type *)p2 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : ElementInit
	// Managed return type : System.Linq.Expressions.ElementInit
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_ElementInit *)elementInit_withAddMethodSRMethodInfo:(System_Reflection_MethodInfo *)p1 argumentsSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : ElementInit
	// Managed return type : System.Linq.Expressions.ElementInit
	// Managed param types : System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_ElementInit *)elementInit_withAddMethodSRMethodInfo:(System_Reflection_MethodInfo *)p1 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Empty
	// Managed return type : System.Linq.Expressions.DefaultExpression
	// Managed param types : 
    + (System_Linq_Expressions_DefaultExpression *)empty;

	// Managed method name : Equal
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)equal_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Equal
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Boolean, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)equal_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 liftToNull:(BOOL)p3 method:(System_Reflection_MethodInfo *)p4;

	// Managed method name : ExclusiveOr
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)exclusiveOr_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : ExclusiveOr
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)exclusiveOr_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : ExclusiveOrAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)exclusiveOrAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : ExclusiveOrAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)exclusiveOrAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : ExclusiveOrAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)exclusiveOrAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : Field
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.FieldInfo
    + (System_Linq_Expressions_MemberExpression *)field_withExpression:(System_Linq_Expressions_Expression *)p1 field:(System_Reflection_FieldInfo *)p2;

	// Managed method name : Field
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression, System.String
    + (System_Linq_Expressions_MemberExpression *)field_withExpression:(System_Linq_Expressions_Expression *)p1 fieldName:(NSString *)p2;

	// Managed method name : Field
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type, System.String
    + (System_Linq_Expressions_MemberExpression *)field_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2 fieldName:(NSString *)p3;

	// Managed method name : GetActionType
	// Managed return type : System.Type
	// Managed param types : System.Type[]
    + (System_Type *)getActionType_withTypeArgs:(DBSystem_Array *)p1;

	// Managed method name : GetDelegateType
	// Managed return type : System.Type
	// Managed param types : System.Type[]
    + (System_Type *)getDelegateType_withTypeArgs:(DBSystem_Array *)p1;

	// Managed method name : GetFuncType
	// Managed return type : System.Type
	// Managed param types : System.Type[]
    + (System_Type *)getFuncType_withTypeArgs:(DBSystem_Array *)p1;

	// Managed method name : Goto
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget
    + (System_Linq_Expressions_GotoExpression *)goto_withTarget:(System_Linq_Expressions_LabelTarget *)p1;

	// Managed method name : Goto
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Type
    + (System_Linq_Expressions_GotoExpression *)goto_withTarget:(System_Linq_Expressions_LabelTarget *)p1 type:(System_Type *)p2;

	// Managed method name : Goto
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_GotoExpression *)goto_withTarget:(System_Linq_Expressions_LabelTarget *)p1 value:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Goto
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_GotoExpression *)goto_withTarget:(System_Linq_Expressions_LabelTarget *)p1 value:(System_Linq_Expressions_Expression *)p2 type:(System_Type *)p3;

	// Managed method name : GreaterThan
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)greaterThan_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : GreaterThan
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Boolean, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)greaterThan_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 liftToNull:(BOOL)p3 method:(System_Reflection_MethodInfo *)p4;

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)greaterThanOrEqual_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Boolean, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)greaterThanOrEqual_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 liftToNull:(BOOL)p3 method:(System_Reflection_MethodInfo *)p4;

	// Managed method name : IfThen
	// Managed return type : System.Linq.Expressions.ConditionalExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_ConditionalExpression *)ifThen_withTest:(System_Linq_Expressions_Expression *)p1 ifTrue:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : IfThenElse
	// Managed return type : System.Linq.Expressions.ConditionalExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_ConditionalExpression *)ifThenElse_withTest:(System_Linq_Expressions_Expression *)p1 ifTrue:(System_Linq_Expressions_Expression *)p2 ifFalse:(System_Linq_Expressions_Expression *)p3;

	// Managed method name : Increment
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)increment_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : Increment
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)increment_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : Invoke
	// Managed return type : System.Linq.Expressions.InvocationExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_InvocationExpression *)invoke_withExpressionSLEExpression:(System_Linq_Expressions_Expression *)p1 argumentsSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : Invoke
	// Managed return type : System.Linq.Expressions.InvocationExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_InvocationExpression *)invoke_withExpressionSLEExpression:(System_Linq_Expressions_Expression *)p1 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : IsFalse
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)isFalse_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : IsFalse
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)isFalse_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : IsTrue
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)isTrue_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : IsTrue
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)isTrue_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : Label
	// Managed return type : System.Linq.Expressions.LabelExpression
	// Managed param types : System.Linq.Expressions.LabelTarget
    + (System_Linq_Expressions_LabelExpression *)label_withTarget:(System_Linq_Expressions_LabelTarget *)p1;

	// Managed method name : Label
	// Managed return type : System.Linq.Expressions.LabelExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_LabelExpression *)label_withTarget:(System_Linq_Expressions_LabelTarget *)p1 defaultValue:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Label
	// Managed return type : System.Linq.Expressions.LabelTarget
	// Managed param types : 
    + (System_Linq_Expressions_LabelTarget *)label;

	// Managed method name : Label
	// Managed return type : System.Linq.Expressions.LabelTarget
	// Managed param types : System.String
    + (System_Linq_Expressions_LabelTarget *)label_withName:(NSString *)p1;

	// Managed method name : Label
	// Managed return type : System.Linq.Expressions.LabelTarget
	// Managed param types : System.Type
    + (System_Linq_Expressions_LabelTarget *)label_withType:(System_Type *)p1;

	// Managed method name : Label
	// Managed return type : System.Linq.Expressions.LabelTarget
	// Managed param types : System.Type, System.String
    + (System_Linq_Expressions_LabelTarget *)label_withType:(System_Type *)p1 name:(NSString *)p2;

	// Managed method name : Lambda
	// Managed return type : System.Linq.Expressions.LambdaExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.ParameterExpression[]
    + (System_Linq_Expressions_LambdaExpression *)lambda_withDelegateTypeSType:(System_Type *)p1 bodySLEExpression:(System_Linq_Expressions_Expression *)p2 parametersSLEParameterExpression:(DBSystem_Array *)p3;

	// Managed method name : Lambda
	// Managed return type : System.Linq.Expressions.LambdaExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.Boolean, System.Linq.Expressions.ParameterExpression[]
    + (System_Linq_Expressions_LambdaExpression *)lambda_withDelegateTypeSType:(System_Type *)p1 bodySLEExpression:(System_Linq_Expressions_Expression *)p2 tailCallBool:(BOOL)p3 parametersSLEParameterExpression:(DBSystem_Array *)p4;

	// Managed method name : Lambda
	// Managed return type : System.Linq.Expressions.LambdaExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>
    + (System_Linq_Expressions_LambdaExpression *)lambda_withDelegateTypeSType:(System_Type *)p1 bodySLEExpression:(System_Linq_Expressions_Expression *)p2 parametersSCGILEParameterExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : Lambda
	// Managed return type : System.Linq.Expressions.LambdaExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.Boolean, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>
    + (System_Linq_Expressions_LambdaExpression *)lambda_withDelegateTypeSType:(System_Type *)p1 bodySLEExpression:(System_Linq_Expressions_Expression *)p2 tailCallBool:(BOOL)p3 parametersSCGILEParameterExpression:(id <System_Collections_Generic_IEnumerableA1_>)p4;

	// Managed method name : Lambda
	// Managed return type : System.Linq.Expressions.LambdaExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.String, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>
    + (System_Linq_Expressions_LambdaExpression *)lambda_withDelegateType:(System_Type *)p1 body:(System_Linq_Expressions_Expression *)p2 name:(NSString *)p3 parameters:(id <System_Collections_Generic_IEnumerableA1_>)p4;

	// Managed method name : Lambda
	// Managed return type : System.Linq.Expressions.LambdaExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.String, System.Boolean, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>
    + (System_Linq_Expressions_LambdaExpression *)lambda_withDelegateType:(System_Type *)p1 body:(System_Linq_Expressions_Expression *)p2 name:(NSString *)p3 tailCall:(BOOL)p4 parameters:(id <System_Collections_Generic_IEnumerableA1_>)p5;

	// Managed method name : LeftShift
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)leftShift_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : LeftShift
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)leftShift_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : LeftShiftAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)leftShiftAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : LeftShiftAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)leftShiftAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : LeftShiftAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)leftShiftAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : LessThan
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)lessThan_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : LessThan
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Boolean, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)lessThan_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 liftToNull:(BOOL)p3 method:(System_Reflection_MethodInfo *)p4;

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)lessThanOrEqual_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Boolean, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)lessThanOrEqual_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 liftToNull:(BOOL)p3 method:(System_Reflection_MethodInfo *)p4;

	// Managed method name : ListBind
	// Managed return type : System.Linq.Expressions.MemberListBinding
	// Managed param types : System.Reflection.MemberInfo, System.Linq.Expressions.ElementInit[]
    + (System_Linq_Expressions_MemberListBinding *)listBind_withMemberSRMemberInfo:(System_Reflection_MemberInfo *)p1 initializersSLEElementInit:(DBSystem_Array *)p2;

	// Managed method name : ListBind
	// Managed return type : System.Linq.Expressions.MemberListBinding
	// Managed param types : System.Reflection.MemberInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ElementInit>
    + (System_Linq_Expressions_MemberListBinding *)listBind_withMemberSRMemberInfo:(System_Reflection_MemberInfo *)p1 initializersSCGILEElementInit:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : ListBind
	// Managed return type : System.Linq.Expressions.MemberListBinding
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.ElementInit[]
    + (System_Linq_Expressions_MemberListBinding *)listBind_withPropertyAccessorSRMethodInfo:(System_Reflection_MethodInfo *)p1 initializersSLEElementInit:(DBSystem_Array *)p2;

	// Managed method name : ListBind
	// Managed return type : System.Linq.Expressions.MemberListBinding
	// Managed param types : System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ElementInit>
    + (System_Linq_Expressions_MemberListBinding *)listBind_withPropertyAccessorSRMethodInfo:(System_Reflection_MethodInfo *)p1 initializersSCGILEElementInit:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : ListInit
	// Managed return type : System.Linq.Expressions.ListInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_ListInitExpression *)listInit_withNewExpressionSLENewExpression:(System_Linq_Expressions_NewExpression *)p1 initializersSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : ListInit
	// Managed return type : System.Linq.Expressions.ListInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_ListInitExpression *)listInit_withNewExpressionSLENewExpression:(System_Linq_Expressions_NewExpression *)p1 initializersSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : ListInit
	// Managed return type : System.Linq.Expressions.ListInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Reflection.MethodInfo, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_ListInitExpression *)listInit_withNewExpressionSLENewExpression:(System_Linq_Expressions_NewExpression *)p1 addMethodSRMethodInfo:(System_Reflection_MethodInfo *)p2 initializersSLEExpression:(DBSystem_Array *)p3;

	// Managed method name : ListInit
	// Managed return type : System.Linq.Expressions.ListInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_ListInitExpression *)listInit_withNewExpressionSLENewExpression:(System_Linq_Expressions_NewExpression *)p1 addMethodSRMethodInfo:(System_Reflection_MethodInfo *)p2 initializersSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : ListInit
	// Managed return type : System.Linq.Expressions.ListInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Linq.Expressions.ElementInit[]
    + (System_Linq_Expressions_ListInitExpression *)listInit_withNewExpressionSLENewExpression:(System_Linq_Expressions_NewExpression *)p1 initializersSLEElementInit:(DBSystem_Array *)p2;

	// Managed method name : ListInit
	// Managed return type : System.Linq.Expressions.ListInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ElementInit>
    + (System_Linq_Expressions_ListInitExpression *)listInit_withNewExpressionSLENewExpression:(System_Linq_Expressions_NewExpression *)p1 initializersSCGILEElementInit:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Loop
	// Managed return type : System.Linq.Expressions.LoopExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_LoopExpression *)loop_withBody:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : Loop
	// Managed return type : System.Linq.Expressions.LoopExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.LabelTarget
    + (System_Linq_Expressions_LoopExpression *)loop_withBody:(System_Linq_Expressions_Expression *)p1 break:(System_Linq_Expressions_LabelTarget *)p2;

	// Managed method name : Loop
	// Managed return type : System.Linq.Expressions.LoopExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.LabelTarget, System.Linq.Expressions.LabelTarget
    + (System_Linq_Expressions_LoopExpression *)loop_withBody:(System_Linq_Expressions_Expression *)p1 break:(System_Linq_Expressions_LabelTarget *)p2 continue:(System_Linq_Expressions_LabelTarget *)p3;

	// Managed method name : MakeBinary
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.ExpressionType, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)makeBinary_withBinaryType:(int32_t)p1 left:(System_Linq_Expressions_Expression *)p2 right:(System_Linq_Expressions_Expression *)p3;

	// Managed method name : MakeBinary
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.ExpressionType, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Boolean, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)makeBinary_withBinaryType:(int32_t)p1 left:(System_Linq_Expressions_Expression *)p2 right:(System_Linq_Expressions_Expression *)p3 liftToNull:(BOOL)p4 method:(System_Reflection_MethodInfo *)p5;

	// Managed method name : MakeBinary
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.ExpressionType, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Boolean, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)makeBinary_withBinaryType:(int32_t)p1 left:(System_Linq_Expressions_Expression *)p2 right:(System_Linq_Expressions_Expression *)p3 liftToNull:(BOOL)p4 method:(System_Reflection_MethodInfo *)p5 conversion:(System_Linq_Expressions_LambdaExpression *)p6;

	// Managed method name : MakeCatchBlock
	// Managed return type : System.Linq.Expressions.CatchBlock
	// Managed param types : System.Type, System.Linq.Expressions.ParameterExpression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_CatchBlock *)makeCatchBlock_withType:(System_Type *)p1 variable:(System_Linq_Expressions_ParameterExpression *)p2 body:(System_Linq_Expressions_Expression *)p3 filter:(System_Linq_Expressions_Expression *)p4;

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateTypeSType:(System_Type *)p1 binderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 argumentsSLEExpression:(DBSystem_Array *)p3;

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateTypeSType:(System_Type *)p1 binderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 arg0:(System_Linq_Expressions_Expression *)p3;

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4;

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4 arg2:(System_Linq_Expressions_Expression *)p5;

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 arg0:(System_Linq_Expressions_Expression *)p3 arg1:(System_Linq_Expressions_Expression *)p4 arg2:(System_Linq_Expressions_Expression *)p5 arg3:(System_Linq_Expressions_Expression *)p6;

	// Managed method name : MakeGoto
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.GotoExpressionKind, System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_GotoExpression *)makeGoto_withKind:(int32_t)p1 target:(System_Linq_Expressions_LabelTarget *)p2 value:(System_Linq_Expressions_Expression *)p3 type:(System_Type *)p4;

	// Managed method name : MakeIndex
	// Managed return type : System.Linq.Expressions.IndexExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.PropertyInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_IndexExpression *)makeIndex_withInstance:(System_Linq_Expressions_Expression *)p1 indexer:(System_Reflection_PropertyInfo *)p2 arguments:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : MakeMemberAccess
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MemberInfo
    + (System_Linq_Expressions_MemberExpression *)makeMemberAccess_withExpression:(System_Linq_Expressions_Expression *)p1 member:(System_Reflection_MemberInfo *)p2;

	// Managed method name : MakeTry
	// Managed return type : System.Linq.Expressions.TryExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.CatchBlock>
    + (System_Linq_Expressions_TryExpression *)makeTry_withType:(System_Type *)p1 body:(System_Linq_Expressions_Expression *)p2 finally:(System_Linq_Expressions_Expression *)p3 fault:(System_Linq_Expressions_Expression *)p4 handlers:(id <System_Collections_Generic_IEnumerableA1_>)p5;

	// Managed method name : MakeUnary
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.ExpressionType, System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_UnaryExpression *)makeUnary_withUnaryType:(int32_t)p1 operand:(System_Linq_Expressions_Expression *)p2 type:(System_Type *)p3;

	// Managed method name : MakeUnary
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.ExpressionType, System.Linq.Expressions.Expression, System.Type, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)makeUnary_withUnaryType:(int32_t)p1 operand:(System_Linq_Expressions_Expression *)p2 type:(System_Type *)p3 method:(System_Reflection_MethodInfo *)p4;

	// Managed method name : MemberBind
	// Managed return type : System.Linq.Expressions.MemberMemberBinding
	// Managed param types : System.Reflection.MemberInfo, System.Linq.Expressions.MemberBinding[]
    + (System_Linq_Expressions_MemberMemberBinding *)memberBind_withMemberSRMemberInfo:(System_Reflection_MemberInfo *)p1 bindingsSLEMemberBinding:(DBSystem_Array *)p2;

	// Managed method name : MemberBind
	// Managed return type : System.Linq.Expressions.MemberMemberBinding
	// Managed param types : System.Reflection.MemberInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.MemberBinding>
    + (System_Linq_Expressions_MemberMemberBinding *)memberBind_withMemberSRMemberInfo:(System_Reflection_MemberInfo *)p1 bindingsSCGILEMemberBinding:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : MemberBind
	// Managed return type : System.Linq.Expressions.MemberMemberBinding
	// Managed param types : System.Reflection.MethodInfo, System.Linq.Expressions.MemberBinding[]
    + (System_Linq_Expressions_MemberMemberBinding *)memberBind_withPropertyAccessorSRMethodInfo:(System_Reflection_MethodInfo *)p1 bindingsSLEMemberBinding:(DBSystem_Array *)p2;

	// Managed method name : MemberBind
	// Managed return type : System.Linq.Expressions.MemberMemberBinding
	// Managed param types : System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.MemberBinding>
    + (System_Linq_Expressions_MemberMemberBinding *)memberBind_withPropertyAccessorSRMethodInfo:(System_Reflection_MethodInfo *)p1 bindingsSCGILEMemberBinding:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : MemberInit
	// Managed return type : System.Linq.Expressions.MemberInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Linq.Expressions.MemberBinding[]
    + (System_Linq_Expressions_MemberInitExpression *)memberInit_withNewExpressionSLENewExpression:(System_Linq_Expressions_NewExpression *)p1 bindingsSLEMemberBinding:(DBSystem_Array *)p2;

	// Managed method name : MemberInit
	// Managed return type : System.Linq.Expressions.MemberInitExpression
	// Managed param types : System.Linq.Expressions.NewExpression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.MemberBinding>
    + (System_Linq_Expressions_MemberInitExpression *)memberInit_withNewExpressionSLENewExpression:(System_Linq_Expressions_NewExpression *)p1 bindingsSCGILEMemberBinding:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Modulo
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)modulo_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Modulo
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)modulo_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : ModuloAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)moduloAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : ModuloAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)moduloAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : ModuloAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)moduloAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : Multiply
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)multiply_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Multiply
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)multiply_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : MultiplyAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)multiplyAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : MultiplyAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)multiplyAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : MultiplyAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)multiplyAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : MultiplyAssignChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)multiplyAssignChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : MultiplyAssignChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)multiplyAssignChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : MultiplyAssignChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)multiplyAssignChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : MultiplyChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)multiplyChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : MultiplyChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)multiplyChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : Negate
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)negate_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : Negate
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)negate_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : NegateChecked
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)negateChecked_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : NegateChecked
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)negateChecked_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : New
	// Managed return type : System.Linq.Expressions.NewExpression
	// Managed param types : System.Reflection.ConstructorInfo
    + (System_Linq_Expressions_NewExpression *)new_withConstructor:(System_Reflection_ConstructorInfo *)p1;

	// Managed method name : New
	// Managed return type : System.Linq.Expressions.NewExpression
	// Managed param types : System.Reflection.ConstructorInfo, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_NewExpression *)new_withConstructorSRConstructorInfo:(System_Reflection_ConstructorInfo *)p1 argumentsSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : New
	// Managed return type : System.Linq.Expressions.NewExpression
	// Managed param types : System.Reflection.ConstructorInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_NewExpression *)new_withConstructorSRConstructorInfo:(System_Reflection_ConstructorInfo *)p1 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : New
	// Managed return type : System.Linq.Expressions.NewExpression
	// Managed param types : System.Reflection.ConstructorInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>, System.Collections.Generic.IEnumerable`1<System.Reflection.MemberInfo>
    + (System_Linq_Expressions_NewExpression *)new_withConstructorSRConstructorInfo:(System_Reflection_ConstructorInfo *)p1 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2 membersSCGIRMemberInfo:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : New
	// Managed return type : System.Linq.Expressions.NewExpression
	// Managed param types : System.Reflection.ConstructorInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>, System.Reflection.MemberInfo[]
    + (System_Linq_Expressions_NewExpression *)new_withConstructorSRConstructorInfo:(System_Reflection_ConstructorInfo *)p1 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2 membersSRMemberInfo:(DBSystem_Array *)p3;

	// Managed method name : New
	// Managed return type : System.Linq.Expressions.NewExpression
	// Managed param types : System.Type
    + (System_Linq_Expressions_NewExpression *)new_withType:(System_Type *)p1;

	// Managed method name : NewArrayBounds
	// Managed return type : System.Linq.Expressions.NewArrayExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_NewArrayExpression *)newArrayBounds_withTypeSType:(System_Type *)p1 boundsSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : NewArrayBounds
	// Managed return type : System.Linq.Expressions.NewArrayExpression
	// Managed param types : System.Type, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_NewArrayExpression *)newArrayBounds_withTypeSType:(System_Type *)p1 boundsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : NewArrayInit
	// Managed return type : System.Linq.Expressions.NewArrayExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_NewArrayExpression *)newArrayInit_withTypeSType:(System_Type *)p1 initializersSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : NewArrayInit
	// Managed return type : System.Linq.Expressions.NewArrayExpression
	// Managed param types : System.Type, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_NewArrayExpression *)newArrayInit_withTypeSType:(System_Type *)p1 initializersSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Not
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)not_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : Not
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)not_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : NotEqual
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)notEqual_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : NotEqual
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Boolean, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)notEqual_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 liftToNull:(BOOL)p3 method:(System_Reflection_MethodInfo *)p4;

	// Managed method name : OnesComplement
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)onesComplement_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : OnesComplement
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)onesComplement_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : Or
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)or_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Or
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)or_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : OrAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)orAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : OrAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)orAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : OrAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)orAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : OrElse
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)orElse_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : OrElse
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)orElse_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : Parameter
	// Managed return type : System.Linq.Expressions.ParameterExpression
	// Managed param types : System.Type
    + (System_Linq_Expressions_ParameterExpression *)parameter_withType:(System_Type *)p1;

	// Managed method name : Parameter
	// Managed return type : System.Linq.Expressions.ParameterExpression
	// Managed param types : System.Type, System.String
    + (System_Linq_Expressions_ParameterExpression *)parameter_withType:(System_Type *)p1 name:(NSString *)p2;

	// Managed method name : PostDecrementAssign
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)postDecrementAssign_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : PostDecrementAssign
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)postDecrementAssign_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : PostIncrementAssign
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)postIncrementAssign_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : PostIncrementAssign
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)postIncrementAssign_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : Power
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)power_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Power
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)power_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : PowerAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)powerAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : PowerAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)powerAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : PowerAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)powerAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : PreDecrementAssign
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)preDecrementAssign_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : PreDecrementAssign
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)preDecrementAssign_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : PreIncrementAssign
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)preIncrementAssign_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : PreIncrementAssign
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)preIncrementAssign_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : Property
	// Managed return type : System.Linq.Expressions.IndexExpression
	// Managed param types : System.Linq.Expressions.Expression, System.String, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_IndexExpression *)property_withInstance:(System_Linq_Expressions_Expression *)p1 propertyName:(NSString *)p2 arguments:(DBSystem_Array *)p3;

	// Managed method name : Property
	// Managed return type : System.Linq.Expressions.IndexExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.PropertyInfo, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_IndexExpression *)property_withInstanceSLEExpression:(System_Linq_Expressions_Expression *)p1 indexerSRPropertyInfo:(System_Reflection_PropertyInfo *)p2 argumentsSLEExpression:(DBSystem_Array *)p3;

	// Managed method name : Property
	// Managed return type : System.Linq.Expressions.IndexExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.PropertyInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_IndexExpression *)property_withInstanceSLEExpression:(System_Linq_Expressions_Expression *)p1 indexerSRPropertyInfo:(System_Reflection_PropertyInfo *)p2 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : Property
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression, System.String
    + (System_Linq_Expressions_MemberExpression *)property_withExpression:(System_Linq_Expressions_Expression *)p1 propertyName:(NSString *)p2;

	// Managed method name : Property
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type, System.String
    + (System_Linq_Expressions_MemberExpression *)property_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2 propertyName:(NSString *)p3;

	// Managed method name : Property
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.PropertyInfo
    + (System_Linq_Expressions_MemberExpression *)property_withExpression:(System_Linq_Expressions_Expression *)p1 property:(System_Reflection_PropertyInfo *)p2;

	// Managed method name : Property
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_MemberExpression *)property_withExpression:(System_Linq_Expressions_Expression *)p1 propertyAccessor:(System_Reflection_MethodInfo *)p2;

	// Managed method name : PropertyOrField
	// Managed return type : System.Linq.Expressions.MemberExpression
	// Managed param types : System.Linq.Expressions.Expression, System.String
    + (System_Linq_Expressions_MemberExpression *)propertyOrField_withExpression:(System_Linq_Expressions_Expression *)p1 propertyOrFieldName:(NSString *)p2;

	// Managed method name : Quote
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)quote_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : Reduce
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)reduce;

	// Managed method name : ReduceAndCheck
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)reduceAndCheck;

	// Managed method name : ReduceExtensions
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : 
    - (System_Linq_Expressions_Expression *)reduceExtensions;

	// Managed method name : ReferenceEqual
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)referenceEqual_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : ReferenceNotEqual
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)referenceNotEqual_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Rethrow
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : 
    + (System_Linq_Expressions_UnaryExpression *)rethrow;

	// Managed method name : Rethrow
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Type
    + (System_Linq_Expressions_UnaryExpression *)rethrow_withType:(System_Type *)p1;

	// Managed method name : Return
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget
    + (System_Linq_Expressions_GotoExpression *)return_withTarget:(System_Linq_Expressions_LabelTarget *)p1;

	// Managed method name : Return
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Type
    + (System_Linq_Expressions_GotoExpression *)return_withTarget:(System_Linq_Expressions_LabelTarget *)p1 type:(System_Type *)p2;

	// Managed method name : Return
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_GotoExpression *)return_withTarget:(System_Linq_Expressions_LabelTarget *)p1 value:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Return
	// Managed return type : System.Linq.Expressions.GotoExpression
	// Managed param types : System.Linq.Expressions.LabelTarget, System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_GotoExpression *)return_withTarget:(System_Linq_Expressions_LabelTarget *)p1 value:(System_Linq_Expressions_Expression *)p2 type:(System_Type *)p3;

	// Managed method name : RightShift
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)rightShift_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : RightShift
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)rightShift_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : RightShiftAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)rightShiftAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : RightShiftAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)rightShiftAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : RightShiftAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)rightShiftAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : RuntimeVariables
	// Managed return type : System.Linq.Expressions.RuntimeVariablesExpression
	// Managed param types : System.Linq.Expressions.ParameterExpression[]
    + (System_Linq_Expressions_RuntimeVariablesExpression *)runtimeVariables_withVariablesSLEParameterExpression:(DBSystem_Array *)p1;

	// Managed method name : RuntimeVariables
	// Managed return type : System.Linq.Expressions.RuntimeVariablesExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.ParameterExpression>
    + (System_Linq_Expressions_RuntimeVariablesExpression *)runtimeVariables_withVariablesSCGILEParameterExpression:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Subtract
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)subtract_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : Subtract
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)subtract_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : SubtractAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)subtractAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : SubtractAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)subtractAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : SubtractAssign
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)subtractAssign_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : SubtractAssignChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)subtractAssignChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : SubtractAssignChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)subtractAssignChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : SubtractAssignChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.LambdaExpression
    + (System_Linq_Expressions_BinaryExpression *)subtractAssignChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3 conversion:(System_Linq_Expressions_LambdaExpression *)p4;

	// Managed method name : SubtractChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_BinaryExpression *)subtractChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : SubtractChecked
	// Managed return type : System.Linq.Expressions.BinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_BinaryExpression *)subtractChecked_withLeft:(System_Linq_Expressions_Expression *)p1 right:(System_Linq_Expressions_Expression *)p2 method:(System_Reflection_MethodInfo *)p3;

	// Managed method name : Switch
	// Managed return type : System.Linq.Expressions.SwitchExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.SwitchCase[]
    + (System_Linq_Expressions_SwitchExpression *)switch_withSwitchValue:(System_Linq_Expressions_Expression *)p1 cases:(DBSystem_Array *)p2;

	// Managed method name : Switch
	// Managed return type : System.Linq.Expressions.SwitchExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.SwitchCase[]
    + (System_Linq_Expressions_SwitchExpression *)switch_withSwitchValue:(System_Linq_Expressions_Expression *)p1 defaultBody:(System_Linq_Expressions_Expression *)p2 cases:(DBSystem_Array *)p3;

	// Managed method name : Switch
	// Managed return type : System.Linq.Expressions.SwitchExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.SwitchCase[]
    + (System_Linq_Expressions_SwitchExpression *)switch_withSwitchValueSLEExpression:(System_Linq_Expressions_Expression *)p1 defaultBodySLEExpression:(System_Linq_Expressions_Expression *)p2 comparisonSRMethodInfo:(System_Reflection_MethodInfo *)p3 casesSLESwitchCase:(DBSystem_Array *)p4;

	// Managed method name : Switch
	// Managed return type : System.Linq.Expressions.SwitchExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Linq.Expressions.SwitchCase[]
    + (System_Linq_Expressions_SwitchExpression *)switch_withTypeSType:(System_Type *)p1 switchValueSLEExpression:(System_Linq_Expressions_Expression *)p2 defaultBodySLEExpression:(System_Linq_Expressions_Expression *)p3 comparisonSRMethodInfo:(System_Reflection_MethodInfo *)p4 casesSLESwitchCase:(DBSystem_Array *)p5;

	// Managed method name : Switch
	// Managed return type : System.Linq.Expressions.SwitchExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.SwitchCase>
    + (System_Linq_Expressions_SwitchExpression *)switch_withSwitchValueSLEExpression:(System_Linq_Expressions_Expression *)p1 defaultBodySLEExpression:(System_Linq_Expressions_Expression *)p2 comparisonSRMethodInfo:(System_Reflection_MethodInfo *)p3 casesSCGILESwitchCase:(id <System_Collections_Generic_IEnumerableA1_>)p4;

	// Managed method name : Switch
	// Managed return type : System.Linq.Expressions.SwitchExpression
	// Managed param types : System.Type, System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.SwitchCase>
    + (System_Linq_Expressions_SwitchExpression *)switch_withTypeSType:(System_Type *)p1 switchValueSLEExpression:(System_Linq_Expressions_Expression *)p2 defaultBodySLEExpression:(System_Linq_Expressions_Expression *)p3 comparisonSRMethodInfo:(System_Reflection_MethodInfo *)p4 casesSCGILESwitchCase:(id <System_Collections_Generic_IEnumerableA1_>)p5;

	// Managed method name : SwitchCase
	// Managed return type : System.Linq.Expressions.SwitchCase
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_SwitchCase *)switchCase_withBodySLEExpression:(System_Linq_Expressions_Expression *)p1 testValuesSLEExpression:(DBSystem_Array *)p2;

	// Managed method name : SwitchCase
	// Managed return type : System.Linq.Expressions.SwitchCase
	// Managed param types : System.Linq.Expressions.Expression, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_SwitchCase *)switchCase_withBodySLEExpression:(System_Linq_Expressions_Expression *)p1 testValuesSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : SymbolDocument
	// Managed return type : System.Linq.Expressions.SymbolDocumentInfo
	// Managed param types : System.String
    + (System_Linq_Expressions_SymbolDocumentInfo *)symbolDocument_withFileName:(NSString *)p1;

	// Managed method name : SymbolDocument
	// Managed return type : System.Linq.Expressions.SymbolDocumentInfo
	// Managed param types : System.String, System.Guid
    + (System_Linq_Expressions_SymbolDocumentInfo *)symbolDocument_withFileName:(NSString *)p1 language:(System_Guid *)p2;

	// Managed method name : SymbolDocument
	// Managed return type : System.Linq.Expressions.SymbolDocumentInfo
	// Managed param types : System.String, System.Guid, System.Guid
    + (System_Linq_Expressions_SymbolDocumentInfo *)symbolDocument_withFileName:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3;

	// Managed method name : SymbolDocument
	// Managed return type : System.Linq.Expressions.SymbolDocumentInfo
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    + (System_Linq_Expressions_SymbolDocumentInfo *)symbolDocument_withFileName:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4;

	// Managed method name : Throw
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)throw_withValue:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : Throw
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_UnaryExpression *)throw_withValue:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : TryCatch
	// Managed return type : System.Linq.Expressions.TryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.CatchBlock[]
    + (System_Linq_Expressions_TryExpression *)tryCatch_withBody:(System_Linq_Expressions_Expression *)p1 handlers:(DBSystem_Array *)p2;

	// Managed method name : TryCatchFinally
	// Managed return type : System.Linq.Expressions.TryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression, System.Linq.Expressions.CatchBlock[]
    + (System_Linq_Expressions_TryExpression *)tryCatchFinally_withBody:(System_Linq_Expressions_Expression *)p1 finally:(System_Linq_Expressions_Expression *)p2 handlers:(DBSystem_Array *)p3;

	// Managed method name : TryFault
	// Managed return type : System.Linq.Expressions.TryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_TryExpression *)tryFault_withBody:(System_Linq_Expressions_Expression *)p1 fault:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : TryFinally
	// Managed return type : System.Linq.Expressions.TryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Linq.Expressions.Expression
    + (System_Linq_Expressions_TryExpression *)tryFinally_withBody:(System_Linq_Expressions_Expression *)p1 finally:(System_Linq_Expressions_Expression *)p2;

	// Managed method name : TryGetActionType
	// Managed return type : System.Boolean
	// Managed param types : System.Type[], ref System.Type&
    + (BOOL)tryGetActionType_withTypeArgs:(DBSystem_Array *)p1 actionTypeRef:(System_Type **)p2;

	// Managed method name : TryGetFuncType
	// Managed return type : System.Boolean
	// Managed param types : System.Type[], ref System.Type&
    + (BOOL)tryGetFuncType_withTypeArgs:(DBSystem_Array *)p1 funcTypeRef:(System_Type **)p2;

	// Managed method name : TypeAs
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_UnaryExpression *)typeAs_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2;

	// Managed method name : TypeEqual
	// Managed return type : System.Linq.Expressions.TypeBinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_TypeBinaryExpression *)typeEqual_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2;

	// Managed method name : TypeIs
	// Managed return type : System.Linq.Expressions.TypeBinaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_TypeBinaryExpression *)typeIs_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2;

	// Managed method name : UnaryPlus
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression
    + (System_Linq_Expressions_UnaryExpression *)unaryPlus_withExpression:(System_Linq_Expressions_Expression *)p1;

	// Managed method name : UnaryPlus
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Reflection.MethodInfo
    + (System_Linq_Expressions_UnaryExpression *)unaryPlus_withExpression:(System_Linq_Expressions_Expression *)p1 method:(System_Reflection_MethodInfo *)p2;

	// Managed method name : Unbox
	// Managed return type : System.Linq.Expressions.UnaryExpression
	// Managed param types : System.Linq.Expressions.Expression, System.Type
    + (System_Linq_Expressions_UnaryExpression *)unbox_withExpression:(System_Linq_Expressions_Expression *)p1 type:(System_Type *)p2;

	// Managed method name : Variable
	// Managed return type : System.Linq.Expressions.ParameterExpression
	// Managed param types : System.Type
    + (System_Linq_Expressions_ParameterExpression *)variable_withType:(System_Type *)p1;

	// Managed method name : Variable
	// Managed return type : System.Linq.Expressions.ParameterExpression
	// Managed param types : System.Type, System.String
    + (System_Linq_Expressions_ParameterExpression *)variable_withType:(System_Type *)p1 name:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator