#import "DBUGenericReferenceObjectA2.h"

@implementation DBUGenericReferenceObjectA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.GenericReferenceObject`2<T, U>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : GenericPropertyWithTypeParameterT
	// Managed property type : <T>
    @synthesize genericPropertyWithTypeParameterT = _genericPropertyWithTypeParameterT;
    - (System_Object *)genericPropertyWithTypeParameterT
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterT"];
		if ([self object:_genericPropertyWithTypeParameterT isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterT;					
		_genericPropertyWithTypeParameterT = [System_Object objectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterT;
	}
    - (void)setGenericPropertyWithTypeParameterT:(System_Object *)value
	{
		_genericPropertyWithTypeParameterT = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterT" valueObject:monoObject];          
	}

	// Managed property name : GenericPropertyWithTypeParameterU
	// Managed property type : <U>
    @synthesize genericPropertyWithTypeParameterU = _genericPropertyWithTypeParameterU;
    - (System_Object *)genericPropertyWithTypeParameterU
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterU"];
		if ([self object:_genericPropertyWithTypeParameterU isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterU;					
		_genericPropertyWithTypeParameterU = [System_Object objectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterU;
	}
    - (void)setGenericPropertyWithTypeParameterU:(System_Object *)value
	{
		_genericPropertyWithTypeParameterU = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterU" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GenericMethodReturningParameterTypeT
	// Managed return type : <T>
	// Managed param types : <T>, <U>
    - (System_Object *)genericMethodReturningParameterTypeT_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeT(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GenericMethodReturningParameterTypeU
	// Managed return type : <U>
	// Managed param types : <T>, <U>
    - (System_Object *)genericMethodReturningParameterTypeU_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeU(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator