//++Dubrovnik.CodeGenerator System_Dynamic_DeleteMemberBinder.m
//
// Managed class : DeleteMemberBinder
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

@implementation System_Dynamic_DeleteMemberBinder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Dynamic.DeleteMemberBinder";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Properties

@synthesize ignoreCase = _ignoreCase;
- (BOOL)ignoreCase
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IgnoreCase");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_ignoreCase = monoObject;

	return _ignoreCase;
}

@synthesize name = _name;
- (NSString *)name
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Name");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_name isEqualToMonoObject:monoObject]) return _name;
	_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _name;
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

#pragma mark -
#pragma mark Methods

- (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Bind(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)fallbackDeleteMember_withTarget:(System_Dynamic_DynamicMetaObject *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"FallbackDeleteMember(System.Dynamic.DynamicMetaObject)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

- (System_Dynamic_DynamicMetaObject *)fallbackDeleteMember_withTarget:(System_Dynamic_DynamicMetaObject *)p1 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"FallbackDeleteMember(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator