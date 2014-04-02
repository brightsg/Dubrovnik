#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Double.m
//
// Managed struct : Double
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
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
		double monoObject;
		[[self class] getMonoClassField:"Epsilon" valuePtr:DB_PTR(monoObject)];
		m_epsilon = monoObject;
		return m_epsilon;
	}

	// Managed field name : MaxValue
	// Managed field type : System.Double
    static double m_maxValue;
    + (double)maxValue
    {
		double monoObject;
		[[self class] getMonoClassField:"MaxValue" valuePtr:DB_PTR(monoObject)];
		m_maxValue = monoObject;
		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.Double
    static double m_minValue;
    + (double)minValue
    {
		double monoObject;
		[[self class] getMonoClassField:"MinValue" valuePtr:DB_PTR(monoObject)];
		m_minValue = monoObject;
		return m_minValue;
	}

	// Managed field name : NaN
	// Managed field type : System.Double
    static double m_naN;
    + (double)naN
    {
		double monoObject;
		[[self class] getMonoClassField:"NaN" valuePtr:DB_PTR(monoObject)];
		m_naN = monoObject;
		return m_naN;
	}

	// Managed field name : NegativeInfinity
	// Managed field type : System.Double
    static double m_negativeInfinity;
    + (double)negativeInfinity
    {
		double monoObject;
		[[self class] getMonoClassField:"NegativeInfinity" valuePtr:DB_PTR(monoObject)];
		m_negativeInfinity = monoObject;
		return m_negativeInfinity;
	}

	// Managed field name : PositiveInfinity
	// Managed field type : System.Double
    static double m_positiveInfinity;
    + (double)positiveInfinity
    {
		double monoObject;
		[[self class] getMonoClassField:"PositiveInfinity" valuePtr:DB_PTR(monoObject)];
		m_positiveInfinity = monoObject;
		return m_positiveInfinity;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Double
    - (int32_t)compareTo_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Double
    - (BOOL)equals_withObjDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsInfinity
	// Managed return type : System.Boolean
	// Managed param types : System.Double
    + (BOOL)isInfinity_withD:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsInfinity(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNaN
	// Managed return type : System.Boolean
	// Managed param types : System.Double
    + (BOOL)isNaN_withD:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNaN(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNegativeInfinity
	// Managed return type : System.Boolean
	// Managed param types : System.Double
    + (BOOL)isNegativeInfinity_withD:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNegativeInfinity(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsPositiveInfinity
	// Managed return type : System.Boolean
	// Managed param types : System.Double
    + (BOOL)isPositiveInfinity_withD:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsPositiveInfinity(double)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Double, System.Double
    + (BOOL)op_Equality_withLeft:(double)p1 right:(double)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.Double, System.Double
    + (BOOL)op_GreaterThan_withLeft:(double)p1 right:(double)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Double, System.Double
    + (BOOL)op_GreaterThanOrEqual_withLeft:(double)p1 right:(double)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Double, System.Double
    + (BOOL)op_Inequality_withLeft:(double)p1 right:(double)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.Double, System.Double
    + (BOOL)op_LessThan_withLeft:(double)p1 right:(double)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Double, System.Double
    + (BOOL)op_LessThanOrEqual_withLeft:(double)p1 right:(double)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Double
	// Managed param types : System.String
    + (double)parse_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Double
	// Managed param types : System.String, System.Globalization.NumberStyles
    + (double)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.Globalization.NumberStyles)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Double
	// Managed param types : System.String, System.IFormatProvider
    + (double)parse_withS:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Double
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    + (double)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.Globalization.NumberStyles,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Double&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(double*)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,double&)" withNumArgs:2, [p1 monoValue], p2];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.Double&
    + (BOOL)tryParse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3 resultRef:(double*)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.Globalization.NumberStyles,System.IFormatProvider,double&)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], p4];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator