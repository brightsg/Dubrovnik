//++Dubrovnik.CodeGenerator System_Reflection_PropertyInfo.m
//
// Managed class : PropertyInfo
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

@implementation System_Reflection_PropertyInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.PropertyInfo";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Reflection.PropertyAttributes Attributes */

@synthesize canRead = _canRead;
- (BOOL)canRead
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanRead");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canRead = monoObject;

	return _canRead;
}

@synthesize canWrite = _canWrite;
- (BOOL)canWrite
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanWrite");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canWrite = monoObject;

	return _canWrite;
}

@synthesize getMethod = _getMethod;
- (System_Reflection_MethodInfo *)getMethod
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "GetMethod");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_getMethod isEqualToMonoObject:monoObject]) return _getMethod;
	_getMethod = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

	return _getMethod;
}

@synthesize isSpecialName = _isSpecialName;
- (BOOL)isSpecialName
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSpecialName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSpecialName = monoObject;

	return _isSpecialName;
}

/* Skipped property : System.Reflection.MemberTypes MemberType */

@synthesize propertyType = _propertyType;
- (System_Type *)propertyType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "PropertyType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_propertyType isEqualToMonoObject:monoObject]) return _propertyType;
	_propertyType = [System_Type bestObjectWithMonoObject:monoObject];

	return _propertyType;
}

@synthesize setMethod = _setMethod;
- (System_Reflection_MethodInfo *)setMethod
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "SetMethod");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_setMethod isEqualToMonoObject:monoObject]) return _setMethod;
	_setMethod = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

	return _setMethod;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Array *)getAccessors
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetAccessors()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getAccessors_withNonPublic:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetAccessors(bool)" withNumArgs:1, &p1];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (id <DBMonoObject>)getConstantValue
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetConstantValue()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_MethodInfo *)getGetMethod
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetGetMethod()" withNumArgs:0];
	return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_MethodInfo *)getGetMethod_withNonPublic:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetGetMethod(bool)" withNumArgs:1, &p1];
	return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Reflection.ParameterInfo[] GetIndexParameters() */

- (System_Array *)getOptionalCustomModifiers
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetOptionalCustomModifiers()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (id <DBMonoObject>)getRawConstantValue
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetRawConstantValue()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getRequiredCustomModifiers
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetRequiredCustomModifiers()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Reflection_MethodInfo *)getSetMethod
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetSetMethod()" withNumArgs:0];
	return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetSetMethod(bool)" withNumArgs:1, &p1];
	return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withObj:(id <DBMonoObject>)p1 index:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object,object[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getValue_withObj:(id <DBMonoObject>)p1 invokeAttr:(enumSystem_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 index:(System_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoRTInvokeObject], &p2, [p3 monoRTInvokeObject], [p4 monoRTInvokeObject], [p5 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (BOOL)op_Equality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.PropertyInfo,System.Reflection.PropertyInfo)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.PropertyInfo,System.Reflection.PropertyInfo)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)setValue_withObj:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2
{
	[self invokeMonoMethod:"SetValue(object,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)setValue_withObj:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2 index:(System_Array *)p3
{
	[self invokeMonoMethod:"SetValue(object,object,object[])" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
}

- (void)setValue_withObj:(id <DBMonoObject>)p1 value:(id <DBMonoObject>)p2 invokeAttr:(enumSystem_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 index:(System_Array *)p5 culture:(System_Globalization_CultureInfo *)p6
{
	[self invokeMonoMethod:"SetValue(object,object,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:6, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3, [p4 monoRTInvokeObject], [p5 monoRTInvokeObject], [p6 monoRTInvokeObject]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator