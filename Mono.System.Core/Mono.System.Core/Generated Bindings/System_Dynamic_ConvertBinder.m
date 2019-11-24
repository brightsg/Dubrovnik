//++Dubrovnik.CodeGenerator System_Dynamic_ConvertBinder.m
//
// Managed class : ConvertBinder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Dynamic_ConvertBinder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Dynamic.ConvertBinder";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Properties

@synthesize explicit = _explicit;
- (BOOL)explicit
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Explicit");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_explicit = monoObject;

	return _explicit;
}

@synthesize returnType = _returnType;
- (System_Type *)returnType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReturnType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_returnType isEqualToMonoObject:monoObject]) return _returnType;
	_returnType = [System_Type bestObjectWithMonoObject:monoObject];

	return _returnType;
}

@synthesize type = _type;
- (System_Type *)type
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Type");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_type isEqualToMonoObject:monoObject]) return _type;
	_type = [System_Type bestObjectWithMonoObject:monoObject];

	return _type;
}

#pragma mark -
#pragma mark Methods

- (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Bind(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)fallbackConvert_withTarget:(System_Dynamic_DynamicMetaObject *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"FallbackConvert(System.Dynamic.DynamicMetaObject)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)fallbackConvert_withTarget:(System_Dynamic_DynamicMetaObject *)p1 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"FallbackConvert(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator