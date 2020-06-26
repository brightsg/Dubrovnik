//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeNamedArgument.m
//
// Managed struct : CustomAttributeNamedArgument
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

@implementation System_Reflection_CustomAttributeNamedArgument

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.CustomAttributeNamedArgument";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 value:(id <DBMonoObject>)p2
{
	System_Reflection_CustomAttributeNamedArgument * object = [[self alloc] initWithSignature:"System.Reflection.MemberInfo,object" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
}

+ (System_Reflection_CustomAttributeNamedArgument *)new_withMemberInfo:(System_Reflection_MemberInfo *)p1 typedArgument:(System_Reflection_CustomAttributeTypedArgument *)p2
{
	System_Reflection_CustomAttributeNamedArgument * object = [[self alloc] initWithSignature:"System.Reflection.MemberInfo,System.Reflection.CustomAttributeTypedArgument" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeArg]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize isField = _isField;
- (BOOL)isField
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsField");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isField = monoObject;

	return _isField;
}

@synthesize memberInfo = _memberInfo;
- (System_Reflection_MemberInfo *)memberInfo
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "MemberInfo");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_memberInfo isEqualToMonoObject:monoObject]) return _memberInfo;
	_memberInfo = [System_Reflection_MemberInfo bestObjectWithMonoObject:monoObject];

	return _memberInfo;
}

@synthesize memberName = _memberName;
- (NSString *)memberName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "MemberName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_memberName isEqualToMonoObject:monoObject]) return _memberName;
	_memberName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _memberName;
}

@synthesize typedValue = _typedValue;
- (System_Reflection_CustomAttributeTypedArgument *)typedValue
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TypedValue");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_typedValue isEqualToMonoObject:monoObject]) return _typedValue;
	_typedValue = [System_Reflection_CustomAttributeTypedArgument bestObjectWithMonoObject:monoObject];

	return _typedValue;
}

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

+ (BOOL)op_Equality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.CustomAttributeNamedArgument,System.Reflection.CustomAttributeNamedArgument)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Reflection_CustomAttributeNamedArgument *)p1 right:(System_Reflection_CustomAttributeNamedArgument *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.CustomAttributeNamedArgument,System.Reflection.CustomAttributeNamedArgument)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator