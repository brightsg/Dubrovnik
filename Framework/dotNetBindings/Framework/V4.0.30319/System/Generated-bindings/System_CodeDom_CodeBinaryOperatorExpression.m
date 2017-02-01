#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeBinaryOperatorExpression.m
//
// Managed class : CodeBinaryOperatorExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeBinaryOperatorExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeBinaryOperatorExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeBinaryOperatorExpression
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeBinaryOperatorType, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeBinaryOperatorExpression *)new_withLeft:(System_CodeDom_CodeExpression *)p1 op:(System_CodeDom_CodeBinaryOperatorType)p2 right:(System_CodeDom_CodeExpression *)p3
    {
		
		System_CodeDom_CodeBinaryOperatorExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,System.CodeDom.CodeBinaryOperatorType,System.CodeDom.CodeExpression" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Left
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize left = _left;
    - (System_CodeDom_CodeExpression *)left
    {
		MonoObject *monoObject = [self getMonoProperty:"Left"];
		if ([self object:_left isEqualToMonoObject:monoObject]) return _left;					
		_left = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _left;
	}
    - (void)setLeft:(System_CodeDom_CodeExpression *)value
	{
		_left = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Left" valueObject:monoObject];          
	}

	// Managed property name : Operator
	// Managed property type : System.CodeDom.CodeBinaryOperatorType
    @synthesize operator = _operator;
    - (System_CodeDom_CodeBinaryOperatorType)operator
    {
		MonoObject *monoObject = [self getMonoProperty:"Operator"];
		_operator = DB_UNBOX_INT32(monoObject);

		return _operator;
	}
    - (void)setOperator:(System_CodeDom_CodeBinaryOperatorType)value
	{
		_operator = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Operator" valueObject:monoObject];          
	}

	// Managed property name : Right
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize right = _right;
    - (System_CodeDom_CodeExpression *)right
    {
		MonoObject *monoObject = [self getMonoProperty:"Right"];
		if ([self object:_right isEqualToMonoObject:monoObject]) return _right;					
		_right = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _right;
	}
    - (void)setRight:(System_CodeDom_CodeExpression *)value
	{
		_right = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Right" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator