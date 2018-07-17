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

+ (const char *)monoClassName
{
  return "System.Double";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static double m_epsilon;
+ (double)epsilon
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Epsilon"];
	m_epsilon = DB_UNBOX_DOUBLE(monoObject);

	return m_epsilon;
}

static double m_maxValue;
+ (double)maxValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
	m_maxValue = DB_UNBOX_DOUBLE(monoObject);

	return m_maxValue;
}

static double m_minValue;
+ (double)minValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
	m_minValue = DB_UNBOX_DOUBLE(monoObject);

	return m_minValue;
}

static double m_naN;
+ (double)naN
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NaN"];
	m_naN = DB_UNBOX_DOUBLE(monoObject);

	return m_naN;
}

static double m_negativeInfinity;
+ (double)negativeInfinity
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NegativeInfinity"];
	m_negativeInfinity = DB_UNBOX_DOUBLE(monoObject);

	return m_negativeInfinity;
}

static double m_positiveInfinity;
+ (double)positiveInfinity
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PositiveInfinity"];
	m_positiveInfinity = DB_UNBOX_DOUBLE(monoObject);

	return m_positiveInfinity;
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withObjObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObjDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.TypeCode GetTypeCode() */

+ (BOOL)isInfinity_withD:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsInfinity(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isNaN_withD:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsNaN(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isNegativeInfinity_withD:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsNegativeInfinity(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isPositiveInfinity_withD:(double)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsPositiveInfinity(double)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Equality_withLeft:(double)p1 right:(double)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_GreaterThan_withLeft:(double)p1 right:(double)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_GreaterThanOrEqual_withLeft:(double)p1 right:(double)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(double)p1 right:(double)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_LessThan_withLeft:(double)p1 right:(double)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_LessThanOrEqual_withLeft:(double)p1 right:(double)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(double,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (double)parse_withS:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_DOUBLE(monoObject);
}

/* Skipped method : System.Double Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Double Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Double Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString_withFormat:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

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