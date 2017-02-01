#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeCommentStatement.m
//
// Managed class : CodeCommentStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeCommentStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeCommentStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatement
	// Managed param types : System.CodeDom.CodeComment
    + (System_CodeDom_CodeCommentStatement *)new_withComment:(System_CodeDom_CodeComment *)p1
    {
		
		System_CodeDom_CodeCommentStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeComment" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatement
	// Managed param types : System.String
    + (System_CodeDom_CodeCommentStatement *)new_withText:(NSString *)p1
    {
		
		System_CodeDom_CodeCommentStatement * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatement
	// Managed param types : System.String, System.Boolean
    + (System_CodeDom_CodeCommentStatement *)new_withText:(NSString *)p1 docComment:(BOOL)p2
    {
		
		System_CodeDom_CodeCommentStatement * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Comment
	// Managed property type : System.CodeDom.CodeComment
    @synthesize comment = _comment;
    - (System_CodeDom_CodeComment *)comment
    {
		MonoObject *monoObject = [self getMonoProperty:"Comment"];
		if ([self object:_comment isEqualToMonoObject:monoObject]) return _comment;					
		_comment = [System_CodeDom_CodeComment bestObjectWithMonoObject:monoObject];

		return _comment;
	}
    - (void)setComment:(System_CodeDom_CodeComment *)value
	{
		_comment = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Comment" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator