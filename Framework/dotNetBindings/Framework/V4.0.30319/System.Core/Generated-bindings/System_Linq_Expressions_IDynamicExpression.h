//++Dubrovnik.CodeGenerator System_Linq_Expressions_IDynamicExpression.h
//
// Managed interface : IDynamicExpression
//
@interface System_Linq_Expressions_IDynamicExpression : System_Object <System_Linq_Expressions_IDynamicExpression_, System_Linq_Expressions_IArgumentProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DelegateType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * delegateType;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCallSite
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)createCallSite;

	// Managed method name : Rewrite
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Linq.Expressions.Expression[]
    - (System_Linq_Expressions_Expression *)rewrite_withArgs:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator