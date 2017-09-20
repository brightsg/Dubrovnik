#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeBinaryOperatorType.m
//
// Managed enumeration : CodeBinaryOperatorType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_CodeDom_CodeBinaryOperatorType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeBinaryOperatorType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_add;
    + (int32_t)add
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Add"];
		m_add = DB_UNBOX_INT32(monoObject);

		return m_add;
	}

	// Managed field name : Assign
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_assign;
    + (int32_t)assign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Assign"];
		m_assign = DB_UNBOX_INT32(monoObject);

		return m_assign;
	}

	// Managed field name : BitwiseAnd
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_bitwiseAnd;
    + (int32_t)bitwiseAnd
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BitwiseAnd"];
		m_bitwiseAnd = DB_UNBOX_INT32(monoObject);

		return m_bitwiseAnd;
	}

	// Managed field name : BitwiseOr
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_bitwiseOr;
    + (int32_t)bitwiseOr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BitwiseOr"];
		m_bitwiseOr = DB_UNBOX_INT32(monoObject);

		return m_bitwiseOr;
	}

	// Managed field name : BooleanAnd
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_booleanAnd;
    + (int32_t)booleanAnd
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BooleanAnd"];
		m_booleanAnd = DB_UNBOX_INT32(monoObject);

		return m_booleanAnd;
	}

	// Managed field name : BooleanOr
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_booleanOr;
    + (int32_t)booleanOr
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BooleanOr"];
		m_booleanOr = DB_UNBOX_INT32(monoObject);

		return m_booleanOr;
	}

	// Managed field name : Divide
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_divide;
    + (int32_t)divide
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Divide"];
		m_divide = DB_UNBOX_INT32(monoObject);

		return m_divide;
	}

	// Managed field name : GreaterThan
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_greaterThan;
    + (int32_t)greaterThan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GreaterThan"];
		m_greaterThan = DB_UNBOX_INT32(monoObject);

		return m_greaterThan;
	}

	// Managed field name : GreaterThanOrEqual
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_greaterThanOrEqual;
    + (int32_t)greaterThanOrEqual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GreaterThanOrEqual"];
		m_greaterThanOrEqual = DB_UNBOX_INT32(monoObject);

		return m_greaterThanOrEqual;
	}

	// Managed field name : IdentityEquality
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_identityEquality;
    + (int32_t)identityEquality
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IdentityEquality"];
		m_identityEquality = DB_UNBOX_INT32(monoObject);

		return m_identityEquality;
	}

	// Managed field name : IdentityInequality
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_identityInequality;
    + (int32_t)identityInequality
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IdentityInequality"];
		m_identityInequality = DB_UNBOX_INT32(monoObject);

		return m_identityInequality;
	}

	// Managed field name : LessThan
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_lessThan;
    + (int32_t)lessThan
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LessThan"];
		m_lessThan = DB_UNBOX_INT32(monoObject);

		return m_lessThan;
	}

	// Managed field name : LessThanOrEqual
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_lessThanOrEqual;
    + (int32_t)lessThanOrEqual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LessThanOrEqual"];
		m_lessThanOrEqual = DB_UNBOX_INT32(monoObject);

		return m_lessThanOrEqual;
	}

	// Managed field name : Modulus
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_modulus;
    + (int32_t)modulus
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Modulus"];
		m_modulus = DB_UNBOX_INT32(monoObject);

		return m_modulus;
	}

	// Managed field name : Multiply
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_multiply;
    + (int32_t)multiply
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Multiply"];
		m_multiply = DB_UNBOX_INT32(monoObject);

		return m_multiply;
	}

	// Managed field name : Subtract
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_subtract;
    + (int32_t)subtract
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Subtract"];
		m_subtract = DB_UNBOX_INT32(monoObject);

		return m_subtract;
	}

	// Managed field name : ValueEquality
	// Managed field type : System.CodeDom.CodeBinaryOperatorType
    static int32_t m_valueEquality;
    + (int32_t)valueEquality
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ValueEquality"];
		m_valueEquality = DB_UNBOX_INT32(monoObject);

		return m_valueEquality;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator