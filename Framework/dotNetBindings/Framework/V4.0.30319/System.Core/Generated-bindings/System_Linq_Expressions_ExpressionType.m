#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_ExpressionType.m
//
// Managed enumeration : ExpressionType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Linq_Expressions_ExpressionType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.ExpressionType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_add;
    + (int32_t)add
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
		m_add = DB_UNBOX_INT32(monoObject);

		return m_add;
	}

	// Managed field name : AddAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_addAssign;
    + (int32_t)addAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddAssign"];
		m_addAssign = DB_UNBOX_INT32(monoObject);

		return m_addAssign;
	}

	// Managed field name : AddAssignChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_addAssignChecked;
    + (int32_t)addAssignChecked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddAssignChecked"];
		m_addAssignChecked = DB_UNBOX_INT32(monoObject);

		return m_addAssignChecked;
	}

	// Managed field name : AddChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_addChecked;
    + (int32_t)addChecked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddChecked"];
		m_addChecked = DB_UNBOX_INT32(monoObject);

		return m_addChecked;
	}

	// Managed field name : And
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_and;
    + (int32_t)and
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"And"];
		m_and = DB_UNBOX_INT32(monoObject);

		return m_and;
	}

	// Managed field name : AndAlso
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_andAlso;
    + (int32_t)andAlso
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AndAlso"];
		m_andAlso = DB_UNBOX_INT32(monoObject);

		return m_andAlso;
	}

	// Managed field name : AndAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_andAssign;
    + (int32_t)andAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AndAssign"];
		m_andAssign = DB_UNBOX_INT32(monoObject);

		return m_andAssign;
	}

	// Managed field name : ArrayIndex
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_arrayIndex;
    + (int32_t)arrayIndex
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ArrayIndex"];
		m_arrayIndex = DB_UNBOX_INT32(monoObject);

		return m_arrayIndex;
	}

	// Managed field name : ArrayLength
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_arrayLength;
    + (int32_t)arrayLength
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ArrayLength"];
		m_arrayLength = DB_UNBOX_INT32(monoObject);

		return m_arrayLength;
	}

	// Managed field name : Assign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_assign;
    + (int32_t)assign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assign"];
		m_assign = DB_UNBOX_INT32(monoObject);

		return m_assign;
	}

	// Managed field name : Block
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_block;
    + (int32_t)block
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Block"];
		m_block = DB_UNBOX_INT32(monoObject);

		return m_block;
	}

	// Managed field name : Call
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_call;
    + (int32_t)call
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Call"];
		m_call = DB_UNBOX_INT32(monoObject);

		return m_call;
	}

	// Managed field name : Coalesce
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_coalesce;
    + (int32_t)coalesce
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Coalesce"];
		m_coalesce = DB_UNBOX_INT32(monoObject);

		return m_coalesce;
	}

	// Managed field name : Conditional
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_conditional;
    + (int32_t)conditional
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Conditional"];
		m_conditional = DB_UNBOX_INT32(monoObject);

		return m_conditional;
	}

	// Managed field name : Constant
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_constant;
    + (int32_t)constant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Constant"];
		m_constant = DB_UNBOX_INT32(monoObject);

		return m_constant;
	}

	// Managed field name : Convert
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_convert;
    + (int32_t)convert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Convert"];
		m_convert = DB_UNBOX_INT32(monoObject);

		return m_convert;
	}

	// Managed field name : ConvertChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_convertChecked;
    + (int32_t)convertChecked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConvertChecked"];
		m_convertChecked = DB_UNBOX_INT32(monoObject);

		return m_convertChecked;
	}

	// Managed field name : DebugInfo
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_debugInfo;
    + (int32_t)debugInfo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DebugInfo"];
		m_debugInfo = DB_UNBOX_INT32(monoObject);

		return m_debugInfo;
	}

	// Managed field name : Decrement
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_decrement;
    + (int32_t)decrement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Decrement"];
		m_decrement = DB_UNBOX_INT32(monoObject);

		return m_decrement;
	}

	// Managed field name : Default
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_default;
    + (int32_t)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		m_default = DB_UNBOX_INT32(monoObject);

		return m_default;
	}

	// Managed field name : Divide
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_divide;
    + (int32_t)divide
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Divide"];
		m_divide = DB_UNBOX_INT32(monoObject);

		return m_divide;
	}

	// Managed field name : DivideAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_divideAssign;
    + (int32_t)divideAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DivideAssign"];
		m_divideAssign = DB_UNBOX_INT32(monoObject);

		return m_divideAssign;
	}

	// Managed field name : Dynamic
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_dynamic;
    + (int32_t)dynamic
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Dynamic"];
		m_dynamic = DB_UNBOX_INT32(monoObject);

		return m_dynamic;
	}

	// Managed field name : Equal
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_equal;
    + (int32_t)equal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Equal"];
		m_equal = DB_UNBOX_INT32(monoObject);

		return m_equal;
	}

	// Managed field name : ExclusiveOr
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_exclusiveOr;
    + (int32_t)exclusiveOr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExclusiveOr"];
		m_exclusiveOr = DB_UNBOX_INT32(monoObject);

		return m_exclusiveOr;
	}

	// Managed field name : ExclusiveOrAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_exclusiveOrAssign;
    + (int32_t)exclusiveOrAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExclusiveOrAssign"];
		m_exclusiveOrAssign = DB_UNBOX_INT32(monoObject);

		return m_exclusiveOrAssign;
	}

	// Managed field name : Extension
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_extension;
    + (int32_t)extension
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Extension"];
		m_extension = DB_UNBOX_INT32(monoObject);

		return m_extension;
	}

	// Managed field name : Goto
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_goto;
    + (int32_t)goto
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Goto"];
		m_goto = DB_UNBOX_INT32(monoObject);

		return m_goto;
	}

	// Managed field name : GreaterThan
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_greaterThan;
    + (int32_t)greaterThan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GreaterThan"];
		m_greaterThan = DB_UNBOX_INT32(monoObject);

		return m_greaterThan;
	}

	// Managed field name : GreaterThanOrEqual
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_greaterThanOrEqual;
    + (int32_t)greaterThanOrEqual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GreaterThanOrEqual"];
		m_greaterThanOrEqual = DB_UNBOX_INT32(monoObject);

		return m_greaterThanOrEqual;
	}

	// Managed field name : Increment
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_increment;
    + (int32_t)increment
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Increment"];
		m_increment = DB_UNBOX_INT32(monoObject);

		return m_increment;
	}

	// Managed field name : Index
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_index;
    + (int32_t)index
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Index"];
		m_index = DB_UNBOX_INT32(monoObject);

		return m_index;
	}

	// Managed field name : Invoke
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_invoke;
    + (int32_t)invoke
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Invoke"];
		m_invoke = DB_UNBOX_INT32(monoObject);

		return m_invoke;
	}

	// Managed field name : IsFalse
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_isFalse;
    + (int32_t)isFalse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsFalse"];
		m_isFalse = DB_UNBOX_INT32(monoObject);

		return m_isFalse;
	}

	// Managed field name : IsTrue
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_isTrue;
    + (int32_t)isTrue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IsTrue"];
		m_isTrue = DB_UNBOX_INT32(monoObject);

		return m_isTrue;
	}

	// Managed field name : Label
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_label;
    + (int32_t)label
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Label"];
		m_label = DB_UNBOX_INT32(monoObject);

		return m_label;
	}

	// Managed field name : Lambda
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_lambda;
    + (int32_t)lambda
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Lambda"];
		m_lambda = DB_UNBOX_INT32(monoObject);

		return m_lambda;
	}

	// Managed field name : LeftShift
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_leftShift;
    + (int32_t)leftShift
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LeftShift"];
		m_leftShift = DB_UNBOX_INT32(monoObject);

		return m_leftShift;
	}

	// Managed field name : LeftShiftAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_leftShiftAssign;
    + (int32_t)leftShiftAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LeftShiftAssign"];
		m_leftShiftAssign = DB_UNBOX_INT32(monoObject);

		return m_leftShiftAssign;
	}

	// Managed field name : LessThan
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_lessThan;
    + (int32_t)lessThan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LessThan"];
		m_lessThan = DB_UNBOX_INT32(monoObject);

		return m_lessThan;
	}

	// Managed field name : LessThanOrEqual
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_lessThanOrEqual;
    + (int32_t)lessThanOrEqual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LessThanOrEqual"];
		m_lessThanOrEqual = DB_UNBOX_INT32(monoObject);

		return m_lessThanOrEqual;
	}

	// Managed field name : ListInit
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_listInit;
    + (int32_t)listInit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ListInit"];
		m_listInit = DB_UNBOX_INT32(monoObject);

		return m_listInit;
	}

	// Managed field name : Loop
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_loop;
    + (int32_t)loop
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Loop"];
		m_loop = DB_UNBOX_INT32(monoObject);

		return m_loop;
	}

	// Managed field name : MemberAccess
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_memberAccess;
    + (int32_t)memberAccess
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MemberAccess"];
		m_memberAccess = DB_UNBOX_INT32(monoObject);

		return m_memberAccess;
	}

	// Managed field name : MemberInit
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_memberInit;
    + (int32_t)memberInit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MemberInit"];
		m_memberInit = DB_UNBOX_INT32(monoObject);

		return m_memberInit;
	}

	// Managed field name : Modulo
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_modulo;
    + (int32_t)modulo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Modulo"];
		m_modulo = DB_UNBOX_INT32(monoObject);

		return m_modulo;
	}

	// Managed field name : ModuloAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_moduloAssign;
    + (int32_t)moduloAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ModuloAssign"];
		m_moduloAssign = DB_UNBOX_INT32(monoObject);

		return m_moduloAssign;
	}

	// Managed field name : Multiply
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_multiply;
    + (int32_t)multiply
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Multiply"];
		m_multiply = DB_UNBOX_INT32(monoObject);

		return m_multiply;
	}

	// Managed field name : MultiplyAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_multiplyAssign;
    + (int32_t)multiplyAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiplyAssign"];
		m_multiplyAssign = DB_UNBOX_INT32(monoObject);

		return m_multiplyAssign;
	}

	// Managed field name : MultiplyAssignChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_multiplyAssignChecked;
    + (int32_t)multiplyAssignChecked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiplyAssignChecked"];
		m_multiplyAssignChecked = DB_UNBOX_INT32(monoObject);

		return m_multiplyAssignChecked;
	}

	// Managed field name : MultiplyChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_multiplyChecked;
    + (int32_t)multiplyChecked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiplyChecked"];
		m_multiplyChecked = DB_UNBOX_INT32(monoObject);

		return m_multiplyChecked;
	}

	// Managed field name : Negate
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_negate;
    + (int32_t)negate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Negate"];
		m_negate = DB_UNBOX_INT32(monoObject);

		return m_negate;
	}

	// Managed field name : NegateChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_negateChecked;
    + (int32_t)negateChecked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NegateChecked"];
		m_negateChecked = DB_UNBOX_INT32(monoObject);

		return m_negateChecked;
	}

	// Managed field name : New
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_new;
    + (int32_t)new
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"New"];
		m_new = DB_UNBOX_INT32(monoObject);

		return m_new;
	}

	// Managed field name : NewArrayBounds
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_newArrayBounds;
    + (int32_t)newArrayBounds
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NewArrayBounds"];
		m_newArrayBounds = DB_UNBOX_INT32(monoObject);

		return m_newArrayBounds;
	}

	// Managed field name : NewArrayInit
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_newArrayInit;
    + (int32_t)newArrayInit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NewArrayInit"];
		m_newArrayInit = DB_UNBOX_INT32(monoObject);

		return m_newArrayInit;
	}

	// Managed field name : Not
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_not;
    + (int32_t)not
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Not"];
		m_not = DB_UNBOX_INT32(monoObject);

		return m_not;
	}

	// Managed field name : NotEqual
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_notEqual;
    + (int32_t)notEqual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotEqual"];
		m_notEqual = DB_UNBOX_INT32(monoObject);

		return m_notEqual;
	}

	// Managed field name : OnesComplement
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_onesComplement;
    + (int32_t)onesComplement
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OnesComplement"];
		m_onesComplement = DB_UNBOX_INT32(monoObject);

		return m_onesComplement;
	}

	// Managed field name : Or
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_or;
    + (int32_t)or
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Or"];
		m_or = DB_UNBOX_INT32(monoObject);

		return m_or;
	}

	// Managed field name : OrAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_orAssign;
    + (int32_t)orAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OrAssign"];
		m_orAssign = DB_UNBOX_INT32(monoObject);

		return m_orAssign;
	}

	// Managed field name : OrElse
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_orElse;
    + (int32_t)orElse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OrElse"];
		m_orElse = DB_UNBOX_INT32(monoObject);

		return m_orElse;
	}

	// Managed field name : Parameter
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_parameter;
    + (int32_t)parameter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Parameter"];
		m_parameter = DB_UNBOX_INT32(monoObject);

		return m_parameter;
	}

	// Managed field name : PostDecrementAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_postDecrementAssign;
    + (int32_t)postDecrementAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PostDecrementAssign"];
		m_postDecrementAssign = DB_UNBOX_INT32(monoObject);

		return m_postDecrementAssign;
	}

	// Managed field name : PostIncrementAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_postIncrementAssign;
    + (int32_t)postIncrementAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PostIncrementAssign"];
		m_postIncrementAssign = DB_UNBOX_INT32(monoObject);

		return m_postIncrementAssign;
	}

	// Managed field name : Power
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_power;
    + (int32_t)power
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Power"];
		m_power = DB_UNBOX_INT32(monoObject);

		return m_power;
	}

	// Managed field name : PowerAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_powerAssign;
    + (int32_t)powerAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PowerAssign"];
		m_powerAssign = DB_UNBOX_INT32(monoObject);

		return m_powerAssign;
	}

	// Managed field name : PreDecrementAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_preDecrementAssign;
    + (int32_t)preDecrementAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreDecrementAssign"];
		m_preDecrementAssign = DB_UNBOX_INT32(monoObject);

		return m_preDecrementAssign;
	}

	// Managed field name : PreIncrementAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_preIncrementAssign;
    + (int32_t)preIncrementAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PreIncrementAssign"];
		m_preIncrementAssign = DB_UNBOX_INT32(monoObject);

		return m_preIncrementAssign;
	}

	// Managed field name : Quote
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_quote;
    + (int32_t)quote
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Quote"];
		m_quote = DB_UNBOX_INT32(monoObject);

		return m_quote;
	}

	// Managed field name : RightShift
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_rightShift;
    + (int32_t)rightShift
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RightShift"];
		m_rightShift = DB_UNBOX_INT32(monoObject);

		return m_rightShift;
	}

	// Managed field name : RightShiftAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_rightShiftAssign;
    + (int32_t)rightShiftAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RightShiftAssign"];
		m_rightShiftAssign = DB_UNBOX_INT32(monoObject);

		return m_rightShiftAssign;
	}

	// Managed field name : RuntimeVariables
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_runtimeVariables;
    + (int32_t)runtimeVariables
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RuntimeVariables"];
		m_runtimeVariables = DB_UNBOX_INT32(monoObject);

		return m_runtimeVariables;
	}

	// Managed field name : Subtract
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_subtract;
    + (int32_t)subtract
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Subtract"];
		m_subtract = DB_UNBOX_INT32(monoObject);

		return m_subtract;
	}

	// Managed field name : SubtractAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_subtractAssign;
    + (int32_t)subtractAssign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SubtractAssign"];
		m_subtractAssign = DB_UNBOX_INT32(monoObject);

		return m_subtractAssign;
	}

	// Managed field name : SubtractAssignChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_subtractAssignChecked;
    + (int32_t)subtractAssignChecked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SubtractAssignChecked"];
		m_subtractAssignChecked = DB_UNBOX_INT32(monoObject);

		return m_subtractAssignChecked;
	}

	// Managed field name : SubtractChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_subtractChecked;
    + (int32_t)subtractChecked
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SubtractChecked"];
		m_subtractChecked = DB_UNBOX_INT32(monoObject);

		return m_subtractChecked;
	}

	// Managed field name : Switch
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_switch;
    + (int32_t)switch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Switch"];
		m_switch = DB_UNBOX_INT32(monoObject);

		return m_switch;
	}

	// Managed field name : Throw
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_throw;
    + (int32_t)throw
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Throw"];
		m_throw = DB_UNBOX_INT32(monoObject);

		return m_throw;
	}

	// Managed field name : Try
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_try;
    + (int32_t)try
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Try"];
		m_try = DB_UNBOX_INT32(monoObject);

		return m_try;
	}

	// Managed field name : TypeAs
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_typeAs;
    + (int32_t)typeAs
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypeAs"];
		m_typeAs = DB_UNBOX_INT32(monoObject);

		return m_typeAs;
	}

	// Managed field name : TypeEqual
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_typeEqual;
    + (int32_t)typeEqual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypeEqual"];
		m_typeEqual = DB_UNBOX_INT32(monoObject);

		return m_typeEqual;
	}

	// Managed field name : TypeIs
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_typeIs;
    + (int32_t)typeIs
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypeIs"];
		m_typeIs = DB_UNBOX_INT32(monoObject);

		return m_typeIs;
	}

	// Managed field name : UnaryPlus
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_unaryPlus;
    + (int32_t)unaryPlus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnaryPlus"];
		m_unaryPlus = DB_UNBOX_INT32(monoObject);

		return m_unaryPlus;
	}

	// Managed field name : Unbox
	// Managed field type : System.Linq.Expressions.ExpressionType
    static int32_t m_unbox;
    + (int32_t)unbox
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unbox"];
		m_unbox = DB_UNBOX_INT32(monoObject);

		return m_unbox;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator