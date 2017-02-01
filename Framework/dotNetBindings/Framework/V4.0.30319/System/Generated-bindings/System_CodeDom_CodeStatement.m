#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeStatement.m
//
// Managed class : CodeStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : EndDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @synthesize endDirectives = _endDirectives;
    - (System_CodeDom_CodeDirectiveCollection *)endDirectives
    {
		MonoObject *monoObject = [self getMonoProperty:"EndDirectives"];
		if ([self object:_endDirectives isEqualToMonoObject:monoObject]) return _endDirectives;					
		_endDirectives = [System_CodeDom_CodeDirectiveCollection bestObjectWithMonoObject:monoObject];

		return _endDirectives;
	}

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

	// Managed property name : StartDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @synthesize startDirectives = _startDirectives;
    - (System_CodeDom_CodeDirectiveCollection *)startDirectives
    {
		MonoObject *monoObject = [self getMonoProperty:"StartDirectives"];
		if ([self object:_startDirectives isEqualToMonoObject:monoObject]) return _startDirectives;					
		_startDirectives = [System_CodeDom_CodeDirectiveCollection bestObjectWithMonoObject:monoObject];

		return _startDirectives;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator