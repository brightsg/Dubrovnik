//++Dubrovnik.CodeGenerator System_Delegate.m
//
// Managed class : Delegate
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

@implementation System_Delegate

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Delegate";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize method = _method;
- (System_Reflection_MethodInfo *)method
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Method");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_method isEqualToMonoObject:monoObject]) return _method;
	_method = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

	return _method;
}

@synthesize target = _target;
- (System_Object *)target
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Target");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_target isEqualToMonoObject:monoObject]) return _target;
	_target = [System_Object bestObjectWithMonoObject:monoObject];

	return _target;
}

#pragma mark -
#pragma mark Methods

- (System_Object *)clone
{
	MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)combine_withA:(System_Delegate *)p1 b:(System_Delegate *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)combine_withDelegates:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Combine(System.Delegate[])" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,string,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetObject:(System_Object *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,string,bool,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Type,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Type,string,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withTypeSType:(System_Type *)p1 targetSType:(System_Type *)p2 methodString:(NSString *)p3 ignoreCaseBool:(BOOL)p4 throwOnBindFailureBool:(BOOL)p5
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Type,string,bool,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2 throwOnBindFailure:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Reflection.MethodInfo,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(System_Object *)p2 method:(System_Reflection_MethodInfo *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,System.Reflection.MethodInfo)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withType:(System_Type *)p1 firstArgument:(System_Object *)p2 method:(System_Reflection_MethodInfo *)p3 throwOnBindFailure:(BOOL)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,object,System.Reflection.MethodInfo,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)createDelegate_withType:(System_Type *)p1 method:(System_Reflection_MethodInfo *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDelegate(System.Type,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

- (System_Object *)dynamicInvoke_withArgs:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"DynamicInvoke(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (BOOL)equals_withObj:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Array *)getInvocationList
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetInvocationList()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

+ (BOOL)op_Equality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withD1:(System_Delegate *)p1 d2:(System_Delegate *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Delegate *)remove_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Remove(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

+ (System_Delegate *)removeAll_withSource:(System_Delegate *)p1 value:(System_Delegate *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"RemoveAll(System.Delegate,System.Delegate)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [System_Delegate bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator