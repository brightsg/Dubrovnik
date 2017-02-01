#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeDirectionExpression.m
//
// Managed class : CodeDirectionExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeDirectionExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeDirectionExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDirectionExpression
	// Managed param types : System.CodeDom.FieldDirection, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeDirectionExpression *)new_withDirection:(System_CodeDom_FieldDirection)p1 expression:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeDirectionExpression * object = [[self alloc] initWithSignature:"System.CodeDom.FieldDirection,System.CodeDom.CodeExpression" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Direction
	// Managed property type : System.CodeDom.FieldDirection
    @synthesize direction = _direction;
    - (System_CodeDom_FieldDirection)direction
    {
		MonoObject *monoObject = [self getMonoProperty:"Direction"];
		_direction = DB_UNBOX_INT32(monoObject);

		return _direction;
	}
    - (void)setDirection:(System_CodeDom_FieldDirection)value
	{
		_direction = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Direction" valueObject:monoObject];          
	}

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