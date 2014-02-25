#import "Dubrovnik.UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.GenericReferenceObjectA2_T_U.m
//
// Managed class : GenericReferenceObject`2<T, U>
//
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

	// Managed type : <T>
    - (DBManagedObject *)genericPropertyWithTypeParameterT
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterT"];
		DBManagedObject * result = [DBManagedObject objectWithMonoObject:monoObject];
		return result;
	}
    - (void)setGenericPropertyWithTypeParameterT:(DBManagedObject *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterT" valueObject:monoObject];          
	}

	// Managed type : <U>
    - (DBManagedObject *)genericPropertyWithTypeParameterU
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterU"];
		DBManagedObject * result = [DBManagedObject objectWithMonoObject:monoObject];
		return result;
	}
    - (void)setGenericPropertyWithTypeParameterU:(DBManagedObject *)value
	{
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
@end
//--Dubrovnik.CodeGenerator