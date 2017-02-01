#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeConstructor.m
//
// Managed class : CodeConstructor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeConstructor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeConstructor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseConstructorArgs
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @synthesize baseConstructorArgs = _baseConstructorArgs;
    - (System_CodeDom_CodeExpressionCollection *)baseConstructorArgs
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseConstructorArgs"];
		if ([self object:_baseConstructorArgs isEqualToMonoObject:monoObject]) return _baseConstructorArgs;					
		_baseConstructorArgs = [System_CodeDom_CodeExpressionCollection bestObjectWithMonoObject:monoObject];

		return _baseConstructorArgs;
	}

	// Managed property name : ChainedConstructorArgs
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @synthesize chainedConstructorArgs = _chainedConstructorArgs;
    - (System_CodeDom_CodeExpressionCollection *)chainedConstructorArgs
    {
		MonoObject *monoObject = [self getMonoProperty:"ChainedConstructorArgs"];
		if ([self object:_chainedConstructorArgs isEqualToMonoObject:monoObject]) return _chainedConstructorArgs;					
		_chainedConstructorArgs = [System_CodeDom_CodeExpressionCollection bestObjectWithMonoObject:monoObject];

		return _chainedConstructorArgs;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator