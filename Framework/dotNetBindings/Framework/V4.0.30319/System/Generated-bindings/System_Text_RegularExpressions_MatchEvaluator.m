#import "System.h"
//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_MatchEvaluator.m
//
// Managed class : MatchEvaluator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_RegularExpressions_MatchEvaluator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.RegularExpressions.MatchEvaluator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.MatchEvaluator
	// Managed param types : System.Object, System.IntPtr
    + (System_Text_RegularExpressions_MatchEvaluator *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Text_RegularExpressions_MatchEvaluator * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Text.RegularExpressions.Match, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withMatch:(System_Text_RegularExpressions_Match *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.Text.RegularExpressions.Match,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.String
	// Managed param types : System.IAsyncResult
    - (NSString *)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Invoke
	// Managed return type : System.String
	// Managed param types : System.Text.RegularExpressions.Match
    - (NSString *)invoke_withMatch:(System_Text_RegularExpressions_Match *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Text.RegularExpressions.Match)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator