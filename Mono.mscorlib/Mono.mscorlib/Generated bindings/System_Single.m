//++Dubrovnik.CodeGenerator System_Single.m
//
// Managed struct : Single
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

@implementation System_Single

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Single";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static float m_epsilon;
+ (float)epsilon
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Epsilon"];
	m_epsilon = DB_UNBOX_FLOAT(monoObject);

	return m_epsilon;
}

static float m_maxValue;
+ (float)maxValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
	m_maxValue = DB_UNBOX_FLOAT(monoObject);

	return m_maxValue;
}

static float m_minValue;
+ (float)minValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
	m_minValue = DB_UNBOX_FLOAT(monoObject);

	return m_minValue;
}

static float m_naN;
+ (float)naN
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NaN"];
	m_naN = DB_UNBOX_FLOAT(monoObject);

	return m_naN;
}

static float m_negativeInfinity;
+ (float)negativeInfinity
{
	MonoObject *monoObject = [[self class] getMonoClassField:"NegativeInfinity"];
	m_negativeInfinity = DB_UNBOX_FLOAT(monoObject);

	return m_negativeInfinity;
}

static float m_positiveInfinity;
+ (float)positiveInfinity
{
	MonoObject *monoObject = [[self class] getMonoClassField:"PositiveInfinity"];
	m_positiveInfinity = DB_UNBOX_FLOAT(monoObject);

	return m_positiveInfinity;
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withObjObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObjSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.TypeCode GetTypeCode() */

+ (BOOL)isInfinity_withF:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsInfinity(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isNaN_withF:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsNaN(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isNegativeInfinity_withF:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsNegativeInfinity(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isPositiveInfinity_withF:(float)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsPositiveInfinity(single)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Equality_withLeft:(float)p1 right:(float)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_GreaterThan_withLeft:(float)p1 right:(float)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_GreaterThanOrEqual_withLeft:(float)p1 right:(float)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(float)p1 right:(float)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_LessThan_withLeft:(float)p1 right:(float)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_LessThanOrEqual_withLeft:(float)p1 right:(float)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (float)parse_withS:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_FLOAT(monoObject);
}

/* Skipped method : System.Single Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Single Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Single Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

- (NSString *)toString_withFormat:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(float*)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,single&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Single& result) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator