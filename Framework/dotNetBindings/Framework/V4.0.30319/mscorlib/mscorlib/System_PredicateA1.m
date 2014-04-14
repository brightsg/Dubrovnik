#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_PredicateA1.m
//
// Managed class : Predicate`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_PredicateA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Predicate`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Predicate`1<T>
	// Managed param types : System.Object, System.IntPtr
    + (System_PredicateA1 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withObj:(System_Object *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(<_T_0>,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)invoke_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator