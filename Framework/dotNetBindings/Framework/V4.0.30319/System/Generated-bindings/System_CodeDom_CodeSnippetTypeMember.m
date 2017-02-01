#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeSnippetTypeMember.m
//
// Managed class : CodeSnippetTypeMember
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeSnippetTypeMember

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeSnippetTypeMember";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeSnippetTypeMember
	// Managed param types : System.String
    + (System_CodeDom_CodeSnippetTypeMember *)new_withText:(NSString *)p1
    {
		
		System_CodeDom_CodeSnippetTypeMember * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Text
	// Managed property type : System.String
    @synthesize text = _text;
    - (NSString *)text
    {
		MonoObject *monoObject = [self getMonoProperty:"Text"];
		if ([self object:_text isEqualToMonoObject:monoObject]) return _text;					
		_text = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _text;
	}
    - (void)setText:(NSString *)value
	{
		_text = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Text" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator