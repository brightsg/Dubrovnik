#import "System.h"
//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_Match.m
//
// Managed class : Match
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_RegularExpressions_Match

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.RegularExpressions.Match";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Empty
	// Managed property type : System.Text.RegularExpressions.Match
    static System_Text_RegularExpressions_Match * m_empty;
    + (System_Text_RegularExpressions_Match *)empty
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Empty"];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Text_RegularExpressions_Match bestObjectWithMonoObject:monoObject];

		return m_empty;
	}

	// Managed property name : Groups
	// Managed property type : System.Text.RegularExpressions.GroupCollection
    @synthesize groups = _groups;
    - (System_Text_RegularExpressions_GroupCollection *)groups
    {
		MonoObject *monoObject = [self getMonoProperty:"Groups"];
		if ([self object:_groups isEqualToMonoObject:monoObject]) return _groups;					
		_groups = [System_Text_RegularExpressions_GroupCollection bestObjectWithMonoObject:monoObject];

		return _groups;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : NextMatch
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : 
    - (System_Text_RegularExpressions_Match *)nextMatch
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextMatch()" withNumArgs:0];
		
		return [System_Text_RegularExpressions_Match bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Result
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)result_withReplacement:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Result(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Synchronized
	// Managed return type : System.Text.RegularExpressions.Match
	// Managed param types : System.Text.RegularExpressions.Match
    + (System_Text_RegularExpressions_Match *)synchronized_withInner:(System_Text_RegularExpressions_Match *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.Text.RegularExpressions.Match)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Text_RegularExpressions_Match bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator