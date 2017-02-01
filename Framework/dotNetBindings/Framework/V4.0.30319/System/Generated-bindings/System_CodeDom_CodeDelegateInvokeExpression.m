#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeDelegateInvokeExpression.m
//
// Managed class : CodeDelegateInvokeExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeDelegateInvokeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeDelegateInvokeExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDelegateInvokeExpression
	// Managed param types : System.CodeDom.CodeExpression
    + (System_CodeDom_CodeDelegateInvokeExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1
    {
		
		System_CodeDom_CodeDelegateInvokeExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDelegateInvokeExpression
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeDelegateInvokeExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 parameters:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeDelegateInvokeExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @synthesize parameters = _parameters;
    - (System_CodeDom_CodeExpressionCollection *)parameters
    {
		MonoObject *monoObject = [self getMonoProperty:"Parameters"];
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [System_CodeDom_CodeExpressionCollection bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize targetObject = _targetObject;
    - (System_CodeDom_CodeExpression *)targetObject
    {
		MonoObject *monoObject = [self getMonoProperty:"TargetObject"];
		if ([self object:_targetObject isEqualToMonoObject:monoObject]) return _targetObject;					
		_targetObject = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _targetObject;
	}
    - (void)setTargetObject:(System_CodeDom_CodeExpression *)value
	{
		_targetObject = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"TargetObject" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator