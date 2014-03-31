#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Converter_TInput_TOutput.m
//
// Managed class : Converter<TInput, TOutput>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Converter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Converter<TInput, TOutput>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Converter<TInput, TOutput>
	// Managed param types : System.Object, System.IntPtr
    + (System_Converter *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <TInput>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withInput:(DBManagedObject *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(Dubrovnik.Generic.Parameter,System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : <TOutput>
	// Managed param types : System.IAsyncResult
    - (DBManagedObject *)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : <TOutput>
	// Managed param types : <TInput>
    - (DBManagedObject *)invoke_withInput:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return [DBManagedObject objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator