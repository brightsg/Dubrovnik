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
		
		System_CodeDom_CodeCommentStatement * object = [[self alloc] initWithSignature:"System.CodeDom.CodeComment" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatement
	// Managed param types : System.String
    + (System_CodeDom_CodeCommentStatement *)new_withText:(NSString *)p1
    {
		
		System_CodeDom_CodeCommentStatement * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeCommentStatement
	// Managed param types : System.String, System.Boolean
    + (System_CodeDom_CodeCommentStatement *)new_withText:(NSString *)p1 docComment:(BOOL)p2
    {
		
		System_CodeDom_CodeCommentStatement * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Comment
	// Managed property type : System.CodeDom.CodeComment
    @synthesize comment = _comment;
    - (System_CodeDom_CodeComment *)comment
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Comment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_comment isEqualToMonoObject:monoObject]) return _comment;					
		_comment = [System_CodeDom_CodeComment bestObjectWithMonoObject:monoObject];

		return _comment;
	}
    - (void)setComment:(System_CodeDom_CodeComment *)value
	{
		_comment = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Comment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator