#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_GenericReferenceObjectA2.m
//
// Managed class : GenericReferenceObject`2<T, U>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_GenericReferenceObjectA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.GenericReferenceObject`2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : GenericPropertyWithTypeParameterT
	// Managed property type : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
    @synthesize genericPropertyWithTypeParameterT = _genericPropertyWithTypeParameterT;
    - (System_Object *)genericPropertyWithTypeParameterT
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GenericPropertyWithTypeParameterT");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_genericPropertyWithTypeParameterT isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterT;					
		_genericPropertyWithTypeParameterT = [System_Object bestObjectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterT;
	}
    - (void)setGenericPropertyWithTypeParameterT:(System_Object *)value
	{
		_genericPropertyWithTypeParameterT = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "GenericPropertyWithTypeParameterT");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : GenericPropertyWithTypeParameterU
	// Managed property type : <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
    @synthesize genericPropertyWithTypeParameterU = _genericPropertyWithTypeParameterU;
    - (System_Object *)genericPropertyWithTypeParameterU
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GenericPropertyWithTypeParameterU");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_genericPropertyWithTypeParameterU isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterU;					
		_genericPropertyWithTypeParameterU = [System_Object bestObjectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterU;
	}
    - (void)setGenericPropertyWithTypeParameterU:(System_Object *)value
	{
		_genericPropertyWithTypeParameterU = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "GenericPropertyWithTypeParameterU");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ListOfTypeT
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.GenericReferenceObject`2+T>
    @synthesize listOfTypeT = _listOfTypeT;
    - (DBSystem_Collections_Generic_ListA1 *)listOfTypeT
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ListOfTypeT");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_listOfTypeT isEqualToMonoObject:monoObject]) return _listOfTypeT;					
		_listOfTypeT = [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

		return _listOfTypeT;
	}
    - (void)setListOfTypeT:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_listOfTypeT = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ListOfTypeT");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ListOfTypeU
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.GenericReferenceObject`2+U>
    @synthesize listOfTypeU = _listOfTypeU;
    - (DBSystem_Collections_Generic_ListA1 *)listOfTypeU
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ListOfTypeU");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_listOfTypeU isEqualToMonoObject:monoObject]) return _listOfTypeU;					
		_listOfTypeU = [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

		return _listOfTypeU;
	}
    - (void)setListOfTypeU:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_listOfTypeU = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ListOfTypeU");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Nested
	// Managed property type : Dubrovnik.UnitTests.GenericReferenceObject`2<Dubrovnik.UnitTests.GenericReferenceObject`2+T, Dubrovnik.UnitTests.GenericReferenceObject`2+U>+NestedClass
    @synthesize nested = _nested;
    - (Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass *)nested
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Nested");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Nested");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GenericMethodReturningParameterTypeT
		Managed return type : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
		Managed param types : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>, <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
	 */
    - (System_Object *)genericMethodReturningParameterTypeT_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeT(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GenericMethodReturningParameterTypeU
		Managed return type : <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
		Managed param types : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>, <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
	 */
    - (System_Object *)genericMethodReturningParameterTypeU_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeU(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator