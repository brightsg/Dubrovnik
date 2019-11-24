#import "DBUGenericReferenceObjectA2.h"

@implementation DBUGenericReferenceObjectA2

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
	// Managed property type : <T>
    @synthesize genericPropertyWithTypeParameterT = _genericPropertyWithTypeParameterT;
    - (System_Object *)genericPropertyWithTypeParameterT
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterT"];
		if ([self object:_genericPropertyWithTypeParameterT isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterT;					
		_genericPropertyWithTypeParameterT = [System_Object bestObjectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterT;
	}
    - (void)setGenericPropertyWithTypeParameterT:(System_Object *)value
	{
		_genericPropertyWithTypeParameterT = value;
		void *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"GenericPropertyWithTypeParameterT" value:monoObject];
	}

	// Managed property name : GenericPropertyWithTypeParameterU
	// Managed property type : <U>
    @synthesize genericPropertyWithTypeParameterU = _genericPropertyWithTypeParameterU;
    - (System_Object *)genericPropertyWithTypeParameterU
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericPropertyWithTypeParameterU"];
		if ([self object:_genericPropertyWithTypeParameterU isEqualToMonoObject:monoObject]) return _genericPropertyWithTypeParameterU;					
		_genericPropertyWithTypeParameterU = [System_Object bestObjectWithMonoObject:monoObject];

		return _genericPropertyWithTypeParameterU;
	}
    - (void)setGenericPropertyWithTypeParameterU:(System_Object *)value
	{
		_genericPropertyWithTypeParameterU = value;
		void *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"GenericPropertyWithTypeParameterU" value:monoObject];          
	}

#pragma mark -
#pragma mark Methods

- (System_Object *)genericMethod_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2 parameterV:(System_Object *)p3 typeParameter:(id)typeParameter
{
    DBManagedMethod *method = [self methodWithMonoName:"GenericMethod(<_T_0>,<_T_1>,V)" typeParameters:typeParameter];
    MonoObject *monoObject = [method invokeMethodWithNumArgs:3, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:0]];
    return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)genericMethodReturningParameterTypeT_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"GenericMethodReturningParameterTypeT(<_T_0>,<_T_1>)" withNumArgs:2, [self monoRTInvokeArg:p1 typeParameterIndex:0], [self monoRTInvokeArg:p2 typeParameterIndex:1]];
    return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)genericMethodReturningParameterTypeU_withParameterT:(System_Object *)p1 parameterU:(System_Object *)p2
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
