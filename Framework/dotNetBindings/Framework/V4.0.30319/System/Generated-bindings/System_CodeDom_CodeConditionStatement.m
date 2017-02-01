#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeConditionStatement.m
//
// Managed class : CodeConditionStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeConditionStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeConditionStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeConditionStatement
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeConditionStatement *)new_withCondition:(System_CodeDom_CodeExpression *)p1 trueStatements:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeConditionStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,System.CodeDom.CodeStatement[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeConditionStatement
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeStatement[], System.CodeDom.CodeStatement[]
    + (System_CodeDom_CodeConditionStatement *)new_withCondition:(System_CodeDom_CodeExpression *)p1 trueStatements:(DBSystem_Array *)p2 falseStatements:(DBSystem_Array *)p3
    {
		
		System_CodeDom_CodeConditionStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,System.CodeDom.CodeStatement[],System.CodeDom.CodeStatement[]" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Condition
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize condition = _condition;
    - (System_CodeDom_CodeExpression *)condition
    {
		MonoObject *monoObject = [self getMonoProperty:"Condition"];
		if ([self object:_condition isEqualToMonoObject:monoObject]) return _condition;					
		_condition = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _condition;
	}
    - (void)setCondition:(System_CodeDom_CodeExpression *)value
	{
		_condition = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Condition" valueObject:monoObject];          
	}

	// Managed property name : FalseStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize falseStatements = _falseStatements;
    - (System_CodeDom_CodeStatementCollection *)falseStatements
    {
		MonoObject *monoObject = [self getMonoProperty:"FalseStatements"];
		if ([self object:_falseStatements isEqualToMonoObject:monoObject]) return _falseStatements;					
		_falseStatements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _falseStatements;
	}

	// Managed property name : TrueStatements
	// Managed property type : System.CodeDom.CodeStatementCollection
    @synthesize trueStatements = _trueStatements;
    - (System_CodeDom_CodeStatementCollection *)trueStatements
    {
		MonoObject *monoObject = [self getMonoProperty:"TrueStatements"];
		if ([self object:_trueStatements isEqualToMonoObject:monoObject]) return _trueStatements;					
		_trueStatements = [System_CodeDom_CodeStatementCollection bestObjectWithMonoObject:monoObject];

		return _trueStatements;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator