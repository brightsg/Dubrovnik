#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeAssignStatement.m
//
// Managed class : CodeAssignStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeAssignStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeAssignStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAssignStatement
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAssignStatement *)new_withLeft:(System_CodeDom_CodeExpression *)p1 right:(System_CodeDom_CodeExpression *)p2
    {
		
		System_CodeDom_CodeAssignStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,System.CodeDom.CodeExpression" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
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