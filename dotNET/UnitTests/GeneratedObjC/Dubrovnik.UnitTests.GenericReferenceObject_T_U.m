#import "Dubrovnik.UnitTests.h"
//++AutoGen Dubrovnik.UnitTests.GenericReferenceObject_T_U.m
//
// Managed class : GenericReferenceObject<T, U>
//
@implementation Dubrovnik_UnitTests_GenericReferenceObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.GenericReferenceObject<T, U>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)genericPropertyWithTypeParameterT
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterT"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setGenericPropertyWithTypeParameterT:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterT" valueObject:monoObject];          
	}

	// Managed type : <U>
    - (DBMonoObjectRepresentation *)genericPropertyWithTypeParameterU
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterU"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setGenericPropertyWithTypeParameterU:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"GenericPropertyWithTypeParameterU" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GenericMethodReturningParameterTypeT
	// Managed return type : <T>
	// Managed param types : <T>, <U>
    - (DBMonoObjectRepresentation *)genericMethodReturningParameterTypeT_withParameterTT:(DBMonoObjectRepresentation *)p1 parameterUU:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeT(T,U)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GenericMethodReturningParameterTypeU
	// Managed return type : <U>
	// Managed param types : <T>, <U>
    - (DBMonoObjectRepresentation *)genericMethodReturningParameterTypeU_withParameterTT:(DBMonoObjectRepresentation *)p1 parameterUU:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeU(T,U)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--