#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Specialized_NotifyCollectionChangedEventHandler.m
//
// Managed class : NotifyCollectionChangedEventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Specialized_NotifyCollectionChangedEventHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Specialized.NotifyCollectionChangedEventHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Collections_Specialized_NotifyCollectionChangedEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Collections.Specialized.NotifyCollectionChangedEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 e:(System_Collections_Specialized_NotifyCollectionChangedEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.Collections.Specialized.NotifyCollectionChangedEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Collections.Specialized.NotifyCollectionChangedEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_Collections_Specialized_NotifyCollectionChangedEventArgs *)p2
    {
		
		[self invokeMonoMethod:"Invoke(object,System.Collections.Specialized.NotifyCollectionChangedEventArgs)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator