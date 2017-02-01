#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeSnippetCompileUnit.m
//
// Managed class : CodeSnippetCompileUnit
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeSnippetCompileUnit

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeSnippetCompileUnit";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeSnippetCompileUnit
	// Managed param types : System.String
    + (System_CodeDom_CodeSnippetCompileUnit *)new_withValue:(NSString *)p1
    {
		
		System_CodeDom_CodeSnippetCompileUnit * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LinePragma
	// Managed property type : System.CodeDom.CodeLinePragma
    @synthesize linePragma = _linePragma;
    - (System_CodeDom_CodeLinePragma *)linePragma
    {
		MonoObject *monoObject = [self getMonoProperty:"LinePragma"];
		if ([self object:_linePragma isEqualToMonoObject:monoObject]) return _linePragma;					
		_linePragma = [System_CodeDom_CodeLinePragma bestObjectWithMonoObject:monoObject];

		return _linePragma;
	}
    - (void)setLinePragma:(System_CodeDom_CodeLinePragma *)value
	{
		_linePragma = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"LinePragma" valueObject:monoObject];          
	}

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}
    - (void)setValue:(NSString *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator