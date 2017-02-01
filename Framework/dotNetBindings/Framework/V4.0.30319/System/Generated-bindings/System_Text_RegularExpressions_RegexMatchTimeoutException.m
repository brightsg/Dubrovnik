#import "System.h"
//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_RegexMatchTimeoutException.m
//
// Managed class : RegexMatchTimeoutException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_RegularExpressions_RegexMatchTimeoutException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.RegularExpressions.RegexMatchTimeoutException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexMatchTimeoutException
	// Managed param types : System.String, System.String, System.TimeSpan
    + (System_Text_RegularExpressions_RegexMatchTimeoutException *)new_withRegexInput:(NSString *)p1 regexPattern:(NSString *)p2 matchTimeout:(System_TimeSpan *)p3
    {
		
		System_Text_RegularExpressions_RegexMatchTimeoutException * object = [[self alloc] initWithSignature:"string,string,System.TimeSpan" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexMatchTimeoutException
	// Managed param types : System.String
    + (System_Text_RegularExpressions_RegexMatchTimeoutException *)new_withMessage:(NSString *)p1
    {
		
		System_Text_RegularExpressions_RegexMatchTimeoutException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexMatchTimeoutException
	// Managed param types : System.String, System.Exception
    + (System_Text_RegularExpressions_RegexMatchTimeoutException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_Text_RegularExpressions_RegexMatchTimeoutException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Input
	// Managed property type : System.String
    @synthesize input = _input;
    - (NSString *)input
    {
		MonoObject *monoObject = [self getMonoProperty:"Input"];
		if ([self object:_input isEqualToMonoObject:monoObject]) return _input;					
		_input = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _input;
	}

	// Managed property name : MatchTimeout
	// Managed property type : System.TimeSpan
    @synthesize matchTimeout = _matchTimeout;
    - (System_TimeSpan *)matchTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"MatchTimeout"];
		if ([self object:_matchTimeout isEqualToMonoObject:monoObject]) return _matchTimeout;					
		_matchTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _matchTimeout;
	}

	// Managed property name : Pattern
	// Managed property type : System.String
    @synthesize pattern = _pattern;
    - (NSString *)pattern
    {
		MonoObject *monoObject = [self getMonoProperty:"Pattern"];
		if ([self object:_pattern isEqualToMonoObject:monoObject]) return _pattern;					
		_pattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _pattern;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator