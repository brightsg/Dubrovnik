#import "System.h"
//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_RegexCompilationInfo.m
//
// Managed class : RegexCompilationInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_RegularExpressions_RegexCompilationInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.RegularExpressions.RegexCompilationInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexCompilationInfo
	// Managed param types : System.String, System.Text.RegularExpressions.RegexOptions, System.String, System.String, System.Boolean
    + (System_Text_RegularExpressions_RegexCompilationInfo *)new_withPattern:(NSString *)p1 options:(System_Text_RegularExpressions_RegexOptions)p2 name:(NSString *)p3 fullnamespace:(NSString *)p4 ispublic:(BOOL)p5
    {
		
		System_Text_RegularExpressions_RegexCompilationInfo * object = [[self alloc] initWithSignature:"string,System.Text.RegularExpressions.RegexOptions,string,string,bool" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], DB_VALUE(p5)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexCompilationInfo
	// Managed param types : System.String, System.Text.RegularExpressions.RegexOptions, System.String, System.String, System.Boolean, System.TimeSpan
    + (System_Text_RegularExpressions_RegexCompilationInfo *)new_withPattern:(NSString *)p1 options:(System_Text_RegularExpressions_RegexOptions)p2 name:(NSString *)p3 fullnamespace:(NSString *)p4 ispublic:(BOOL)p5 matchTimeout:(System_TimeSpan *)p6
    {
		
		System_Text_RegularExpressions_RegexCompilationInfo * object = [[self alloc] initWithSignature:"string,System.Text.RegularExpressions.RegexOptions,string,string,bool,System.TimeSpan" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], DB_VALUE(p5), [p6 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @synthesize isPublic = _isPublic;
    - (BOOL)isPublic
    {
		MonoObject *monoObject = [self getMonoProperty:"IsPublic"];
		_isPublic = DB_UNBOX_BOOLEAN(monoObject);

		return _isPublic;
	}
    - (void)setIsPublic:(BOOL)value
	{
		_isPublic = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsPublic" valueObject:monoObject];          
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
    - (void)setMatchTimeout:(System_TimeSpan *)value
	{
		_matchTimeout = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"MatchTimeout" valueObject:monoObject];          
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : Namespace
	// Managed property type : System.String
    @synthesize namespace = _namespace;
    - (NSString *)namespace
    {
		MonoObject *monoObject = [self getMonoProperty:"Namespace"];
		if ([self object:_namespace isEqualToMonoObject:monoObject]) return _namespace;					
		_namespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _namespace;
	}
    - (void)setNamespace:(NSString *)value
	{
		_namespace = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Namespace" valueObject:monoObject];          
	}

	// Managed property name : Options
	// Managed property type : System.Text.RegularExpressions.RegexOptions
    @synthesize options = _options;
    - (System_Text_RegularExpressions_RegexOptions)options
    {
		MonoObject *monoObject = [self getMonoProperty:"Options"];
		_options = DB_UNBOX_INT32(monoObject);

		return _options;
	}
    - (void)setOptions:(System_Text_RegularExpressions_RegexOptions)value
	{
		_options = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Options" valueObject:monoObject];          
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
    - (void)setPattern:(NSString *)value
	{
		_pattern = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Pattern" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator