//++Dubrovnik.CodeGenerator System_Linq_Expressions_DynamicExpression.h
//
// Managed class : DynamicExpression
//
@interface System_Linq_Expressions_DynamicExpression : System_Linq_Expressions_Expression <System_Linq_Expressions_IDynamicExpression_, System_Linq_Expressions_IArgumentProvider_>

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

	// Managed property name : Binder
	// Managed property type : System.Runtime.CompilerServices.CallSiteBinder
    @property (nonatomic, strong, readonly) System_Runtime_CompilerServices_CallSiteBinder * binder;

	// Managed property name : DelegateType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * delegateType;

	// Managed property name : NodeType
	// Managed property type : System.Linq.Expressions.ExpressionType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnTypeSType:(System_Type *)p2 argumentsSLEExpression:(DBSystem_Array *)p3;

	// Managed method name : Dynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder, System.Type, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_DynamicExpression *)dynamic_withBinderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1 returnTypeSType:(System_Type *)p2 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3;

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

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateTypeSType:(System_Type *)p1 binderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 argumentsSCGILEExpression:(id <System_Collections_Generic_IEnumerableA1_>)p3;

	// Managed method name : MakeDynamic
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder, System.Linq.Expressions.Expression[]
    + (System_Linq_Expressions_DynamicExpression *)makeDynamic_withDelegateTypeSType:(System_Type *)p1 binderSRCCallSiteBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p2 argumentsSLEExpression:(DBSystem_Array *)p3;

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

	// Managed method name : Update
	// Managed return type : System.Linq.Expressions.DynamicExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Expressions.Expression>
    - (System_Linq_Expressions_DynamicExpression *)update_withArguments:(id <System_Collections_Generic_IEnumerableA1_>)p1;
@end
//--Dubrovnik.CodeGenerator