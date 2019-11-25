//++Dubrovnik.CodeGenerator System_Attribute.m
//
// Managed class : Attribute
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

@implementation System_Attribute

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Attribute";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize typeId = _typeId;
- (id <DBMonoObject>)typeId
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TypeId");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_typeId isEqualToMonoObject:monoObject]) return _typeId;
	_typeId = [System_Object bestObjectWithMonoObject:monoObject];

	return _typeId;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Attribute bestObjectWithMonoObject:monoObject];
}

+ (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return [System_Attribute bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType) */

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType) */

/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */

+ (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Attribute bestObjectWithMonoObject:monoObject];
}

+ (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttribute(System.Reflection.Assembly,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return [System_Attribute bestObjectWithMonoObject:monoObject];
}

+ (System_Array *)getCustomAttributes_withElement:(System_Reflection_MemberInfo *)p1 type:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)getCustomAttributes_withElement:(System_Reflection_MemberInfo *)p1 type:(System_Type *)p2 inherit:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 inheritBool:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Boolean inherit) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Type attributeType) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Boolean inherit) */

/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */

+ (System_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (System_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 inheritBool:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)isDefaultAttribute
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAttribute()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.MemberInfo,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.MemberInfo,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType) */

/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */

/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType) */

/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */

+ (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.Assembly,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Reflection.Assembly,System.Type,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)match_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Match(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator