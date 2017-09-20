//++Dubrovnik.CodeGenerator System_Linq_Expressions_ExpressionType.h
//
// Managed enumeration : ExpressionType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Linq_Expressions_ExpressionType) {
	System_Linq_Expressions_ExpressionType_Add = 0,
	System_Linq_Expressions_ExpressionType_AddAssign = 63,
	System_Linq_Expressions_ExpressionType_AddAssignChecked = 74,
	System_Linq_Expressions_ExpressionType_AddChecked = 1,
	System_Linq_Expressions_ExpressionType_And = 2,
	System_Linq_Expressions_ExpressionType_AndAlso = 3,
	System_Linq_Expressions_ExpressionType_AndAssign = 64,
	System_Linq_Expressions_ExpressionType_ArrayIndex = 5,
	System_Linq_Expressions_ExpressionType_ArrayLength = 4,
	System_Linq_Expressions_ExpressionType_Assign = 46,
	System_Linq_Expressions_ExpressionType_Block = 47,
	System_Linq_Expressions_ExpressionType_Call = 6,
	System_Linq_Expressions_ExpressionType_Coalesce = 7,
	System_Linq_Expressions_ExpressionType_Conditional = 8,
	System_Linq_Expressions_ExpressionType_Constant = 9,
	System_Linq_Expressions_ExpressionType_Convert = 10,
	System_Linq_Expressions_ExpressionType_ConvertChecked = 11,
	System_Linq_Expressions_ExpressionType_DebugInfo = 48,
	System_Linq_Expressions_ExpressionType_Decrement = 49,
	System_Linq_Expressions_ExpressionType_Default = 51,
	System_Linq_Expressions_ExpressionType_Divide = 12,
	System_Linq_Expressions_ExpressionType_DivideAssign = 65,
	System_Linq_Expressions_ExpressionType_Dynamic = 50,
	System_Linq_Expressions_ExpressionType_Equal = 13,
	System_Linq_Expressions_ExpressionType_ExclusiveOr = 14,
	System_Linq_Expressions_ExpressionType_ExclusiveOrAssign = 66,
	System_Linq_Expressions_ExpressionType_Extension = 52,
	System_Linq_Expressions_ExpressionType_Goto = 53,
	System_Linq_Expressions_ExpressionType_GreaterThan = 15,
	System_Linq_Expressions_ExpressionType_GreaterThanOrEqual = 16,
	System_Linq_Expressions_ExpressionType_Increment = 54,
	System_Linq_Expressions_ExpressionType_Index = 55,
	System_Linq_Expressions_ExpressionType_Invoke = 17,
	System_Linq_Expressions_ExpressionType_IsFalse = 84,
	System_Linq_Expressions_ExpressionType_IsTrue = 83,
	System_Linq_Expressions_ExpressionType_Label = 56,
	System_Linq_Expressions_ExpressionType_Lambda = 18,
	System_Linq_Expressions_ExpressionType_LeftShift = 19,
	System_Linq_Expressions_ExpressionType_LeftShiftAssign = 67,
	System_Linq_Expressions_ExpressionType_LessThan = 20,
	System_Linq_Expressions_ExpressionType_LessThanOrEqual = 21,
	System_Linq_Expressions_ExpressionType_ListInit = 22,
	System_Linq_Expressions_ExpressionType_Loop = 58,
	System_Linq_Expressions_ExpressionType_MemberAccess = 23,
	System_Linq_Expressions_ExpressionType_MemberInit = 24,
	System_Linq_Expressions_ExpressionType_Modulo = 25,
	System_Linq_Expressions_ExpressionType_ModuloAssign = 68,
	System_Linq_Expressions_ExpressionType_Multiply = 26,
	System_Linq_Expressions_ExpressionType_MultiplyAssign = 69,
	System_Linq_Expressions_ExpressionType_MultiplyAssignChecked = 75,
	System_Linq_Expressions_ExpressionType_MultiplyChecked = 27,
	System_Linq_Expressions_ExpressionType_Negate = 28,
	System_Linq_Expressions_ExpressionType_NegateChecked = 30,
	System_Linq_Expressions_ExpressionType_New = 31,
	System_Linq_Expressions_ExpressionType_NewArrayBounds = 33,
	System_Linq_Expressions_ExpressionType_NewArrayInit = 32,
	System_Linq_Expressions_ExpressionType_Not = 34,
	System_Linq_Expressions_ExpressionType_NotEqual = 35,
	System_Linq_Expressions_ExpressionType_OnesComplement = 82,
	System_Linq_Expressions_ExpressionType_Or = 36,
	System_Linq_Expressions_ExpressionType_OrAssign = 70,
	System_Linq_Expressions_ExpressionType_OrElse = 37,
	System_Linq_Expressions_ExpressionType_Parameter = 38,
	System_Linq_Expressions_ExpressionType_PostDecrementAssign = 80,
	System_Linq_Expressions_ExpressionType_PostIncrementAssign = 79,
	System_Linq_Expressions_ExpressionType_Power = 39,
	System_Linq_Expressions_ExpressionType_PowerAssign = 71,
	System_Linq_Expressions_ExpressionType_PreDecrementAssign = 78,
	System_Linq_Expressions_ExpressionType_PreIncrementAssign = 77,
	System_Linq_Expressions_ExpressionType_Quote = 40,
	System_Linq_Expressions_ExpressionType_RightShift = 41,
	System_Linq_Expressions_ExpressionType_RightShiftAssign = 72,
	System_Linq_Expressions_ExpressionType_RuntimeVariables = 57,
	System_Linq_Expressions_ExpressionType_Subtract = 42,
	System_Linq_Expressions_ExpressionType_SubtractAssign = 73,
	System_Linq_Expressions_ExpressionType_SubtractAssignChecked = 76,
	System_Linq_Expressions_ExpressionType_SubtractChecked = 43,
	System_Linq_Expressions_ExpressionType_Switch = 59,
	System_Linq_Expressions_ExpressionType_Throw = 60,
	System_Linq_Expressions_ExpressionType_Try = 61,
	System_Linq_Expressions_ExpressionType_TypeAs = 44,
	System_Linq_Expressions_ExpressionType_TypeEqual = 81,
	System_Linq_Expressions_ExpressionType_TypeIs = 45,
	System_Linq_Expressions_ExpressionType_UnaryPlus = 29,
	System_Linq_Expressions_ExpressionType_Unbox = 62,
};
@interface System_Linq_Expressions_ExpressionType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)add;

	// Managed field name : AddAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)addAssign;

	// Managed field name : AddAssignChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)addAssignChecked;

	// Managed field name : AddChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)addChecked;

	// Managed field name : And
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)and;

	// Managed field name : AndAlso
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)andAlso;

	// Managed field name : AndAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)andAssign;

	// Managed field name : ArrayIndex
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)arrayIndex;

	// Managed field name : ArrayLength
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)arrayLength;

	// Managed field name : Assign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)assign;

	// Managed field name : Block
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)block;

	// Managed field name : Call
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)call;

	// Managed field name : Coalesce
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)coalesce;

	// Managed field name : Conditional
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)conditional;

	// Managed field name : Constant
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)constant;

	// Managed field name : Convert
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)convert;

	// Managed field name : ConvertChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)convertChecked;

	// Managed field name : DebugInfo
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)debugInfo;

	// Managed field name : Decrement
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)decrement;

	// Managed field name : Default
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)default;

	// Managed field name : Divide
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)divide;

	// Managed field name : DivideAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)divideAssign;

	// Managed field name : Dynamic
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)dynamic;

	// Managed field name : Equal
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)equal;

	// Managed field name : ExclusiveOr
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)exclusiveOr;

	// Managed field name : ExclusiveOrAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)exclusiveOrAssign;

	// Managed field name : Extension
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)extension;

	// Managed field name : Goto
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)goto;

	// Managed field name : GreaterThan
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)greaterThan;

	// Managed field name : GreaterThanOrEqual
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)greaterThanOrEqual;

	// Managed field name : Increment
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)increment;

	// Managed field name : Index
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)index;

	// Managed field name : Invoke
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)invoke;

	// Managed field name : IsFalse
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)isFalse;

	// Managed field name : IsTrue
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)isTrue;

	// Managed field name : Label
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)label;

	// Managed field name : Lambda
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)lambda;

	// Managed field name : LeftShift
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)leftShift;

	// Managed field name : LeftShiftAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)leftShiftAssign;

	// Managed field name : LessThan
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)lessThan;

	// Managed field name : LessThanOrEqual
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)lessThanOrEqual;

	// Managed field name : ListInit
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)listInit;

	// Managed field name : Loop
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)loop;

	// Managed field name : MemberAccess
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)memberAccess;

	// Managed field name : MemberInit
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)memberInit;

	// Managed field name : Modulo
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)modulo;

	// Managed field name : ModuloAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)moduloAssign;

	// Managed field name : Multiply
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)multiply;

	// Managed field name : MultiplyAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)multiplyAssign;

	// Managed field name : MultiplyAssignChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)multiplyAssignChecked;

	// Managed field name : MultiplyChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)multiplyChecked;

	// Managed field name : Negate
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)negate;

	// Managed field name : NegateChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)negateChecked;

	// Managed field name : New
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)new;

	// Managed field name : NewArrayBounds
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)newArrayBounds;

	// Managed field name : NewArrayInit
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)newArrayInit;

	// Managed field name : Not
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)not;

	// Managed field name : NotEqual
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)notEqual;

	// Managed field name : OnesComplement
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)onesComplement;

	// Managed field name : Or
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)or;

	// Managed field name : OrAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)orAssign;

	// Managed field name : OrElse
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)orElse;

	// Managed field name : Parameter
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)parameter;

	// Managed field name : PostDecrementAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)postDecrementAssign;

	// Managed field name : PostIncrementAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)postIncrementAssign;

	// Managed field name : Power
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)power;

	// Managed field name : PowerAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)powerAssign;

	// Managed field name : PreDecrementAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)preDecrementAssign;

	// Managed field name : PreIncrementAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)preIncrementAssign;

	// Managed field name : Quote
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)quote;

	// Managed field name : RightShift
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)rightShift;

	// Managed field name : RightShiftAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)rightShiftAssign;

	// Managed field name : RuntimeVariables
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)runtimeVariables;

	// Managed field name : Subtract
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)subtract;

	// Managed field name : SubtractAssign
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)subtractAssign;

	// Managed field name : SubtractAssignChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)subtractAssignChecked;

	// Managed field name : SubtractChecked
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)subtractChecked;

	// Managed field name : Switch
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)switch;

	// Managed field name : Throw
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)throw;

	// Managed field name : Try
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)try;

	// Managed field name : TypeAs
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)typeAs;

	// Managed field name : TypeEqual
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)typeEqual;

	// Managed field name : TypeIs
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)typeIs;

	// Managed field name : UnaryPlus
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)unaryPlus;

	// Managed field name : Unbox
	// Managed field type : System.Linq.Expressions.ExpressionType
    + (int32_t)unbox;
@end
//--Dubrovnik.CodeGenerator