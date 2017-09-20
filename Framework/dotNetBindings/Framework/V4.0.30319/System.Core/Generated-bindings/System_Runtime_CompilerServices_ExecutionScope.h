//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ExecutionScope.h
//
// Managed class : ExecutionScope
//
@interface System_Runtime_CompilerServices_ExecutionScope : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Globals
	// Managed field type : System.Object[]
    @property (nonatomic, strong) DBSystem_Array * globals;

	// Managed field name : Locals
	// Managed field type : System.Object[]
    @property (nonatomic, strong) DBSystem_Array * locals;

	// Managed field name : Parent
	// Managed field type : System.Runtime.CompilerServices.ExecutionScope
    @property (nonatomic, strong) System_Runtime_CompilerServices_ExecutionScope * parent;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDelegate
	// Managed return type : System.Delegate
	// Managed param types : System.Int32, System.Object[]
    - (System_Delegate *)createDelegate_withIndexLambda:(int32_t)p1 locals:(DBSystem_Array *)p2;

	// Managed method name : CreateHoistedLocals
	// Managed return type : System.Object[]
	// Managed param types : 
    - (DBSystem_Array *)createHoistedLocals;

	// Managed method name : IsolateExpression
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Linq.Expressions.Expression, System.Object[]
    - (System_Linq_Expressions_Expression *)isolateExpression_withExpression:(System_Linq_Expressions_Expression *)p1 locals:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator