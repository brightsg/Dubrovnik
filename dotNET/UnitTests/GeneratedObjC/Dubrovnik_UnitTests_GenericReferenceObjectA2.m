//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_GenericReferenceObjectA2.m
//
// Managed class : GenericReferenceObject`2<T, U>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "Dubrovnik_UnitTests.h"

#if __has_include("Dubrovnik_UnitTests.private.h")
#import "Dubrovnik_UnitTests.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation Dubrovnik_UnitTests_GenericReferenceObjectA2

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.GenericReferenceObject`2";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Fields

@synthesize genericFieldWithTypeParameterT = _genericFieldWithTypeParameterT;
- (id <DBMonoObject>)genericFieldWithTypeParameterT
{
	MonoObject *monoObject = [self getMonoField:"GenericFieldWithTypeParameterT"];
	if ([self object:_genericFieldWithTypeParameterT isEqualToMonoObject:monoObject]) return _genericFieldWithTypeParameterT;
	_genericFieldWithTypeParameterT = [System_Object bestObjectWithMonoObject:monoObject];

	return _genericFieldWithTypeParameterT;
}
- (void)setGenericFieldWithTypeParameterT:(id <DBMonoObject>)value
{
	_genericFieldWithTypeParameterT = value;
	void *monoObject = [value monoRTInvokeArg];
	[self setMonoField:"GenericFieldWithTypeParameterT" value:monoObject];
}

@synthesize genericFieldWithTypeParameterU = _genericFieldWithTypeParameterU;
- (id <DBMonoObject>)genericFieldWithTypeParameterU
{
	MonoObject *monoObject = [self getMonoField:"GenericFieldWithTypeParameterU"];
	if ([self object:_genericFieldWithTypeParameterU isEqualToMonoObject:monoObject]) return _genericFieldWithTypeParameterU;
	_genericFieldWithTypeParameterU = [System_Object bestObjectWithMonoObject:monoObject];

	return _genericFieldWithTypeParameterU;
}
- (void)setGenericFieldWithTypeParameterU:(id <DBMonoObject>)value
{
	_genericFieldWithTypeParameterU = value;
	void *monoObject = [value monoRTInvokeArg];
	[self setMonoField:"GenericFieldWithTypeParameterU" value:monoObject];
}

#pragma mark -
#pragma mark Properties

@synthesize genericPropertyWithTypeParameterT = _genericPropertyWithTypeParameterT;
- (id <DBMonoObject>)genericPropertyWithTypeParameterT
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "GenericPropertyWithTypeParameterT");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_genericPropertyWithTypeParameterT isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterT;
	_genericPropertyWithTypeParameterT = [System_Object bestObjectWithMonoObject:monoObject];

	return _genericPropertyWithTypeParameterT;
}
- (void)setGenericPropertyWithTypeParameterT:(id <DBMonoObject>)value
{
	_genericPropertyWithTypeParameterT = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "GenericPropertyWithTypeParameterT");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize genericPropertyWithTypeParameterU = _genericPropertyWithTypeParameterU;
- (id <DBMonoObject>)genericPropertyWithTypeParameterU
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "GenericPropertyWithTypeParameterU");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_genericPropertyWithTypeParameterU isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterU;
	_genericPropertyWithTypeParameterU = [System_Object bestObjectWithMonoObject:monoObject];

	return _genericPropertyWithTypeParameterU;
}
- (void)setGenericPropertyWithTypeParameterU:(id <DBMonoObject>)value
{
	_genericPropertyWithTypeParameterU = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "GenericPropertyWithTypeParameterU");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize listOfTypeT = _listOfTypeT;
- (System_Collections_Generic_ListA1 *)listOfTypeT
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ListOfTypeT");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_listOfTypeT isEqualToMonoObject:monoObject]) return _listOfTypeT;
	_listOfTypeT = [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

	return _listOfTypeT;
}
- (void)setListOfTypeT:(System_Collections_Generic_ListA1 *)value
{
	_listOfTypeT = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ListOfTypeT");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize listOfTypeU = _listOfTypeU;
- (System_Collections_Generic_ListA1 *)listOfTypeU
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ListOfTypeU");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_listOfTypeU isEqualToMonoObject:monoObject]) return _listOfTypeU;
	_listOfTypeU = [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

	return _listOfTypeU;
}
- (void)setListOfTypeU:(System_Collections_Generic_ListA1 *)value
{
	_listOfTypeU = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ListOfTypeU");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize nested = _nested;
- (Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass *)nested
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Nested");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_nested isEqualToMonoObject:monoObject]) return _nested;
	_nested = [Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass bestObjectWithMonoObject:monoObject];

	return _nested;
}
- (void)setNested:(Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass *)value
{
	_nested = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Nested");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)genericMethod_withParameterT:(id <DBMonoObject>)p1 parameterU:(id <DBMonoObject>)p2 parameterV:(id <DBMonoObject>)p3 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"GenericMethod(<_T_0>,<_T_1>,V)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeMethodWithNumArgs:3, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)genericMethodReturningParameterTypeT_withParameterT:(id <DBMonoObject>)p1 parameterU:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeT(<_T_0>,<_T_1>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)genericMethodReturningParameterTypeU_withParameterT:(id <DBMonoObject>)p1 parameterU:(id <DBMonoObject>)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeU(<_T_0>,<_T_1>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator