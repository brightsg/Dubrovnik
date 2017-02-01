#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeExpressionStatement.m
//
// Managed class : CodeExpressionStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeExpressionStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeExpressionStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeExpressionStatement
	// Managed param types : System.CodeDom.CodeExpression
    + (System_CodeDom_CodeExpressionStatement *)new_withExpression:(System_CodeDom_CodeExpression *)p1
    {
		
		System_CodeDom_CodeExpressionStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize expression = _expression;
    - (System_CodeDom_CodeExpression *)expression
    {
		MonoObject *monoObject = [self getMonoProperty:"Expression"];
		if ([self object:_expression isEqualToMonoObject:monoObject]) return _expression;					
		_expression = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _expression;
	}
    - (void)setExpression:(System_CodeDom_CodeExpression *)value
	{
		_expression = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Expression" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator