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

- (BOOL)equals_withObj:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Array *)getAccessors_withNonPublic:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetAccessors(bool)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getAccessors
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetAccessors()" withNumArgs:0];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Object *)getConstantValue
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetConstantValue()" withNumArgs:0];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_MethodInfo *)getGetMethod_withNonPublic:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetGetMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_MethodInfo *)getGetMethod
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetGetMethod()" withNumArgs:0];
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

- (System_Object *)getRawConstantValue
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetRawConstantValue()" withNumArgs:0];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getRequiredCustomModifiers
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetRequiredCustomModifiers()" withNumArgs:0];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Reflection_MethodInfo *)getSetMethod_withNonPublic:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetSetMethod(bool)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_MethodInfo *)getSetMethod
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetSetMethod()" withNumArgs:0];
  return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (System_Object *)getValue_withObj:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)getValue_withObj:(System_Object *)p1 index:(System_Array *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetValue(object,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Object GetValue(System.Object obj, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] index, System.Globalization.CultureInfo culture) */

+ (BOOL)op_Equality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.PropertyInfo,System.Reflection.PropertyInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Reflection_PropertyInfo *)p1 right:(System_Reflection_PropertyInfo *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.PropertyInfo,System.Reflection.PropertyInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Void SetValue(System.Object obj, System.Object value, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] index, System.Globalization.CultureInfo culture) */

- (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2
{
  [self invokeMonoMethod:"SetValue(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

- (void)setValue_withObj:(System_Object *)p1 value:(System_Object *)p2 index:(System_Array *)p3
{
  [self invokeMonoMethod:"SetValue(object,object,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator