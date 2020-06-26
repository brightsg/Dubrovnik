//++Dubrovnik.CodeGenerator System_Reflection_ConstructorInfo.m
//
// Managed class : ConstructorInfo
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

@implementation System_Reflection_ConstructorInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.ConstructorInfo";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static NSString * m_constructorName;
+ (NSString *)constructorName
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ConstructorName"];
	if ([self object:m_constructorName isEqualToMonoObject:monoObject]) return m_constructorName;
	m_constructorName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_constructorName;
}

static NSString * m_typeConstructorName;
+ (NSString *)typeConstructorName
{
	MonoObject *monoObject = [[self class] getMonoClassField:"TypeConstructorName"];
	if ([self object:m_typeConstructorName isEqualToMonoObject:monoObject]) return m_typeConstructorName;
	m_typeConstructorName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_typeConstructorName;
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Reflection.MemberTypes MemberType */

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (id <DBMonoObject>)invoke_withParameters:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)invoke_withInvokeAttr:(enumSystem_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 parameters:(System_Array *)p3 culture:(System_Globalization_CultureInfo *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:4, &p1, [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (BOOL)op_Equality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.ConstructorInfo,System.Reflection.ConstructorInfo)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.ConstructorInfo,System.Reflection.ConstructorInfo)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator