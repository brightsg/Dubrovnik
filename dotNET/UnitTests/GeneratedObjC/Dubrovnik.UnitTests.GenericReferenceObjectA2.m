#import "Dubrovnik.UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.GenericReferenceObjectA2.m
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
    - (DBManagedObject *)genericPropertyWithTypeParameterT
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterT"];
		if ([self object:_genericPropertyWithTypeParameterT isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterT;					
		_genericPropertyWithTypeParameterT = [DBManagedObject objectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterT;
	}
    - (void)setGenericPropertyWithTypeParameterT:(DBManagedObject *)value
	{
		_genericPropertyWithTypeParameterT = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterT" valueObject:monoObject];          
	}

	// Managed property name : GenericPropertyWithTypeParameterU
	// Managed property type : <U>
    @synthesize genericPropertyWithTypeParameterU = _genericPropertyWithTypeParameterU;
    - (DBManagedObject *)genericPropertyWithTypeParameterU
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterU"];
		if ([self object:_genericPropertyWithTypeParameterU isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterU;					
		_genericPropertyWithTypeParameterU = [DBManagedObject objectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterU;
	}
    - (void)setGenericPropertyWithTypeParameterU:(DBManagedObject *)value
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
    - (DBManagedObject *)genericMethodReturningParameterTypeT_withParameterT:(DBManagedObject *)p1 parameterU:(DBManagedObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeT(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : GenericMethodReturningParameterTypeU
	// Managed return type : <U>
	// Managed param types : <T>, <U>
    - (DBManagedObject *)genericMethodReturningParameterTypeU_withParameterT:(DBManagedObject *)p1 parameterU:(DBManagedObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeU(Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator