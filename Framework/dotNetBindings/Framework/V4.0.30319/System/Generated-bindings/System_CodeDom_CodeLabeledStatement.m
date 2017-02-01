#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeLabeledStatement.m
//
// Managed class : CodeLabeledStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeLabeledStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeLabeledStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeLabeledStatement
	// Managed param types : System.String
    + (System_CodeDom_CodeLabeledStatement *)new_withLabel:(NSString *)p1
    {
		
		System_CodeDom_CodeLabeledStatement * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeLabeledStatement
	// Managed param types : System.String, System.CodeDom.CodeStatement
    + (System_CodeDom_CodeLabeledStatement *)new_withLabel:(NSString *)p1 statement:(System_CodeDom_CodeStatement *)p2
    {
		
		System_CodeDom_CodeLabeledStatement * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeStatement" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Label
	// Managed property type : System.String
    @synthesize label = _label;
    - (NSString *)label
    {
		MonoObject *monoObject = [self getMonoProperty:"Label"];
		if ([self object:_label isEqualToMonoObject:monoObject]) return _label;					
		_label = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _label;
	}
    - (void)setLabel:(NSString *)value
	{
		_label = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Label" valueObject:monoObject];          
	}

	// Managed property name : Statement
	// Managed property type : System.CodeDom.CodeStatement
    @synthesize statement = _statement;
    - (System_CodeDom_CodeStatement *)statement
    {
		MonoObject *monoObject = [self getMonoProperty:"Statement"];
		if ([self object:_statement isEqualToMonoObject:monoObject]) return _statement;					
		_statement = [System_CodeDom_CodeStatement bestObjectWithMonoObject:monoObject];

		return _statement;
	}
    - (void)setStatement:(System_CodeDom_CodeStatement *)value
	{
		_statement = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Statement" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator