//++Dubrovnik.CodeGenerator System_Guid.m
//
// Managed struct : Guid
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

@implementation System_Guid

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Guid";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Guid *)new_withB:(NSData *)p1
{
	System_Guid * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Guid *)new_withAUint:(uint32_t)p1 bUint16:(uint16_t)p2 cUint16:(uint16_t)p3 dByte:(uint8_t)p4 eByte:(uint8_t)p5 fByte:(uint8_t)p6 gByte:(uint8_t)p7 hByte:(uint8_t)p8 iByte:(uint8_t)p9 jByte:(uint8_t)p10 kByte:(uint8_t)p11
{
	System_Guid * object = [[self alloc] initWithSignature:"uint,uint16,uint16,byte,byte,byte,byte,byte,byte,byte,byte" withNumArgs:11, &p1, &p2, &p3, &p4, &p5, &p6, &p7, &p8, &p9, &p10, &p11];
	return object;
}

+ (System_Guid *)new_withA:(int32_t)p1 b:(int16_t)p2 c:(int16_t)p3 d:(NSData *)p4
{
	System_Guid * object = [[self alloc] initWithSignature:"int,int16,int16,byte[]" withNumArgs:4, &p1, &p2, &p3, [p4 monoRTInvokeObject]];
	return object;
}

+ (System_Guid *)new_withAInt:(int32_t)p1 bInt16:(int16_t)p2 cInt16:(int16_t)p3 dByte:(uint8_t)p4 eByte:(uint8_t)p5 fByte:(uint8_t)p6 gByte:(uint8_t)p7 hByte:(uint8_t)p8 iByte:(uint8_t)p9 jByte:(uint8_t)p10 kByte:(uint8_t)p11
{
	System_Guid * object = [[self alloc] initWithSignature:"int,int16,int16,byte,byte,byte,byte,byte,byte,byte,byte" withNumArgs:11, &p1, &p2, &p3, &p4, &p5, &p6, &p7, &p8, &p9, &p10, &p11];
	return object;
}

+ (System_Guid *)new_withG:(NSString *)p1
{
	System_Guid * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Fields

static System_Guid * m_empty;
+ (System_Guid *)empty
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
	if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;
	m_empty = [System_Guid bestObjectWithMonoObject:monoObject];

	return m_empty;
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withValueObject:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueSGuid:(System_Guid *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withO:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withG:(System_Guid *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

+ (System_Guid *)newGuid
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"NewGuid()" withNumArgs:0];
	return [System_Guid bestObjectWithMonoObject:monoObject];
}

+ (BOOL)op_Equality_withA:(System_Guid *)p1 b:(System_Guid *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Guid,System.Guid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withA:(System_Guid *)p1 b:(System_Guid *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Guid,System.Guid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Guid *)parse_withInput:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Guid bestObjectWithMonoObject:monoObject];
}

+ (System_Guid *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ParseExact(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Guid bestObjectWithMonoObject:monoObject];
}

- (NSData *)toByteArray
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToByteArray()" withNumArgs:0];
	return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString_withFormat:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

+ (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_Guid **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.Guid&)" withNumArgs:2, [p1 monoRTInvokeObject], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 resultRef:(System_Guid **)p3
{
	void *refPtr3 = [*p3 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParseExact(string,string,System.Guid&)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &refPtr3];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator