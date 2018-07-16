//++Dubrovnik.CodeGenerator System_Reflection_MethodInfo.m
//
// Managed class : MethodInfo
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

@implementation System_Reflection_MethodInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Reflection.MethodInfo";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Reflection.MemberTypes MemberType */

/* Skipped property : System.Reflection.ParameterInfo ReturnParameter */

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @synthesize returnType = _returnType;
    - (System_Type *)returnType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReturnType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_returnType isEqualToMonoObject:monoObject]) return _returnType;					
		_returnType = [System_Type bestObjectWithMonoObject:monoObject];

		return _returnType;
	}

/* Skipped property : System.Reflection.ICustomAttributeProvider ReturnTypeCustomAttributes */

#pragma mark -
#pragma mark Methods

- (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Delegate bestObjectWithMonoObject:monoObject];
}

- (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(System_Object *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Delegate bestObjectWithMonoObject:monoObject];
}

- (BOOL)equals_withObj:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Reflection_MethodInfo *)getBaseDefinition
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetBaseDefinition()" withNumArgs:0];
  return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getGenericArguments
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Reflection_MethodInfo *)getGenericMethodDefinition
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetGenericMethodDefinition()" withNumArgs:0];
  return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

- (System_Reflection_MethodInfo *)makeGenericMethod_withTypeArguments:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericMethod(System.Type[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

+ (BOOL)op_Equality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.MethodInfo,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.MethodInfo,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator