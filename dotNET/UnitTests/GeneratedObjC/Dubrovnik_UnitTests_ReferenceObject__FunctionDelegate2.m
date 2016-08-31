#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2.m
//
// Managed class : ReferenceObject.FunctionDelegate2
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate2
	// Managed param types : System.Object, System.IntPtr
    + (Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Int32, System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withValue:(int32_t)p1 message:(NSString *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(int,string,System.AsyncCallback,object)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.String
    - (int32_t)invoke_withValue:(int32_t)p1 message:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(int,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator