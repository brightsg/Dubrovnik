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
		return "Dubrovnik.UnitTests.GenericReferenceObject`2<Dubrovnik.UnitTests.GenericReferenceObject`2+T,Dubrovnik.UnitTests.GenericReferenceObject`2+U>";
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
		MonoObject *monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterT"];
		if ([self object:_genericPropertyWithTypeParameterT isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterT;					
		_genericPropertyWithTypeParameterT = [System_Object subclassObjectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterT;
	}
    - (void)setGenericPropertyWithTypeParameterT:(System_Object *)value
	{
		_genericPropertyWithTypeParameterT = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterT" valueObject:monoObject];          
	}

	// Managed property name : GenericPropertyWithTypeParameterU
	// Managed property type : <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
    @synthesize genericPropertyWithTypeParameterU = _genericPropertyWithTypeParameterU;
    - (System_Object *)genericPropertyWithTypeParameterU
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterU"];
		if ([self object:_genericPropertyWithTypeParameterU isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterU;					
		_genericPropertyWithTypeParameterU = [System_Object subclassObjectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterU;
	}
    - (void)setGenericPropertyWithTypeParameterU:(System_Object *)value
	{
		_genericPropertyWithTypeParameterU = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterU" valueObject:monoObject];          
	}

	// Managed property name : ListOfTypeT
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.GenericReferenceObject`2+T>
    @synthesize listOfTypeT = _listOfTypeT;
    - (DBSystem_Collections_Generic_ListA1 *)listOfTypeT
    {
		MonoObject *monoObject = [self getMonoProperty:"ListOfTypeT"];
		if ([self object:_listOfTypeT isEqualToMonoObject:monoObject]) return _listOfTypeT;					
		_listOfTypeT = [DBSystem_Collections_Generic_ListA1 objectWithMonoObject:monoObject];

		return _listOfTypeT;
	}
    - (void)setListOfTypeT:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_listOfTypeT = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ListOfTypeT" valueObject:monoObject];          
	}

	// Managed property name : ListOfTypeU
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.GenericReferenceObject`2+U>
    @synthesize listOfTypeU = _listOfTypeU;
    - (DBSystem_Collections_Generic_ListA1 *)listOfTypeU
    {
		MonoObject *monoObject = [self getMonoProperty:"ListOfTypeU"];
		if ([self object:_listOfTypeU isEqualToMonoObject:monoObject]) return _listOfTypeU;					
		_listOfTypeU = [DBSystem_Collections_Generic_ListA1 objectWithMonoObject:monoObject];

		return _listOfTypeU;
	}
    - (void)setListOfTypeU:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_listOfTypeU = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ListOfTypeU" valueObject:monoObject];          
	}

	// Managed property name : Nested
	// Managed property type : Dubrovnik.UnitTests.GenericReferenceObject`2<Dubrovnik.UnitTests.GenericReferenceObject`2+T, Dubrovnik.UnitTests.GenericReferenceObject`2+U>+NestedClass
    @synthesize nested = _nested;
    - (Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass *)nested
    {
		MonoObject *monoObject = [self getMonoProperty:"Nested"];
		if ([self object:_nested isEqualToMonoObject:monoObject]) return _nested;					
		_nested = [Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass objectWithMonoObject:monoObject];

		return _nested;
	}
    - (void)setNested:(Dubrovnik_UnitTests_GenericReferenceObjectA2__NestedClass *)value
	{
		_nested = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Nested" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GenericMethodReturningParameterTypeT
	// Managed return type : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>
	// Managed param types : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>, <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
    - (System_Object *)genericMethodReturningParameterTypeT_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeT(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GenericMethodReturningParameterTypeU
	// Managed return type : <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
	// Managed param types : <Dubrovnik.UnitTests.GenericReferenceObject`2+T>, <Dubrovnik.UnitTests.GenericReferenceObject`2+U>
    - (System_Object *)genericMethodReturningParameterTypeU_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeU(<_T_0>,<_T_1>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator