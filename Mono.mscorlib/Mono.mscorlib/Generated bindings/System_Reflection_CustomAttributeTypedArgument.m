//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeTypedArgument.m
//
// Managed struct : CustomAttributeTypedArgument
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

@implementation System_Reflection_CustomAttributeTypedArgument

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.CustomAttributeTypedArgument";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Reflection_CustomAttributeTypedArgument *)new_withArgumentType:(System_Type *)p1 value:(id <DBMonoObject>)p2
{
	System_Reflection_CustomAttributeTypedArgument * object = [[self alloc] initWithSignature:"System.Type,object" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
}

+ (System_Reflection_CustomAttributeTypedArgument *)new_withValue:(id <DBMonoObject>)p1
{
	System_Reflection_CustomAttributeTypedArgument * object = [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize argumentType = _argumentType;
- (System_Type *)argumentType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ArgumentType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_argumentType isEqualToMonoObject:monoObject]) return _argumentType;
	_argumentType = [System_Type bestObjectWithMonoObject:monoObject];

	return _argumentType;
}

@synthesize value = _value;
- (id <DBMonoObject>)value
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Value");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_value isEqualToMonoObject:monoObject]) return _value;
	_value = [System_Object bestObjectWithMonoObject:monoObject];

	return _value;
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

+ (BOOL)op_Equality_withLeft:(System_Reflection_CustomAttributeTypedArgument *)p1 right:(System_Reflection_CustomAttributeTypedArgument *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.CustomAttributeTypedArgument,System.Reflection.CustomAttributeTypedArgument)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Reflection_CustomAttributeTypedArgument *)p1 right:(System_Reflection_CustomAttributeTypedArgument *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.CustomAttributeTypedArgument,System.Reflection.CustomAttributeTypedArgument)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
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