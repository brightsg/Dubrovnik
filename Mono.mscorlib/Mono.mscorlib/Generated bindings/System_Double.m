//++Dubrovnik.CodeGenerator System_Double.m
//
// Managed struct : Double
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Double

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Double";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Epsilon
	// Managed field type : System.Double
    static double m_epsilon;
    + (double)epsilon
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Epsilon"];
		m_epsilon = DB_UNBOX_DOUBLE(monoObject);

		return m_epsilon;
	}

	// Managed field name : MaxValue
	// Managed field type : System.Double
    static double m_maxValue;
    + (double)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		m_maxValue = DB_UNBOX_DOUBLE(monoObject);

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.Double
    static double m_minValue;
    + (double)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		m_minValue = DB_UNBOX_DOUBLE(monoObject);

		return m_minValue;
	}

	// Managed field name : NaN
	// Managed field type : System.Double
    static double m_naN;
    + (double)naN
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NaN"];
		m_naN = DB_UNBOX_DOUBLE(monoObject);

		return m_naN;
	}

	// Managed field name : NegativeInfinity
	// Managed field type : System.Double
    static double m_negativeInfinity;
    + (double)negativeInfinity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NegativeInfinity"];
		m_negativeInfinity = DB_UNBOX_DOUBLE(monoObject);

		return m_negativeInfinity;
	}

	// Managed field name : PositiveInfinity
	// Managed field type : System.Double
    static double m_positiveInfinity;
    + (double)positiveInfinity
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PositiveInfinity"];
		m_positiveInfinity = DB_UNBOX_DOUBLE(monoObject);

		return m_positiveInfinity;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Double
	 */
    - (int32_t)compareTo_withValueDouble:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    - (BOOL)equals_withObjDouble:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IsInfinity
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    + (BOOL)isInfinity_withD:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsInfinity(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : IsNaN
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    + (BOOL)isNaN_withD:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNaN(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : IsNegativeInfinity
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    + (BOOL)isNegativeInfinity_withD:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNegativeInfinity(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : IsPositiveInfinity
		Managed return type : System.Boolean
		Managed param types : System.Double
	 */
    + (BOOL)isPositiveInfinity_withD:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsPositiveInfinity(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_Equality_withLeft:(double)p1 right:(double)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_GreaterThan_withLeft:(double)p1 right:(double)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_GreaterThanOrEqual_withLeft:(double)p1 right:(double)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_Inequality_withLeft:(double)p1 right:(double)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_LessThan_withLeft:(double)p1 right:(double)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.Double, System.Double
	 */
    + (BOOL)op_LessThanOrEqual_withLeft:(double)p1 right:(double)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.Double
		Managed param types : System.String
	 */
    + (double)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }
/* Skipped method : System.Double Parse(System.String s, System.Globalization.NumberStyles style) */

	/*! 
		Managed method name : Parse
		Managed return type : System.Double
		Managed param types : System.String, System.IFormatProvider
	 */
    + (double)parse_withS:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }
/* Skipped method : System.Double Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.Double&
	 */
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(double*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,double&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Double& result) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator