#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeComment.m
//
// Managed class : CodeComment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeComment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeComment";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeComment
	// Managed param types : System.String
    + (System_CodeDom_CodeComment *)new_withText:(NSString *)p1
    {
		
		System_CodeDom_CodeComment * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeComment
	// Managed param types : System.String, System.Boolean
    + (System_CodeDom_CodeComment *)new_withText:(NSString *)p1 docComment:(BOOL)p2
    {
		
		System_CodeDom_CodeComment * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DocComment
	// Managed property type : System.Boolean
    @synthesize docComment = _docComment;
    - (BOOL)docComment
    {
		MonoObject *monoObject = [self getMonoProperty:"DocComment"];
		_docComment = DB_UNBOX_BOOLEAN(monoObject);

		return _docComment;
	}
    - (void)setDocComment:(BOOL)value
	{
		_docComment = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DocComment" valueObject:monoObject];          
	}

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