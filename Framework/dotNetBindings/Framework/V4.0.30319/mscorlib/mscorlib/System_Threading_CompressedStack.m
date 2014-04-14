#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_CompressedStack.m
//
// Managed class : CompressedStack
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_CompressedStack

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.CompressedStack";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    + (System_Threading_CompressedStack *)capture
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Capture()" withNumArgs:0];
		
		return [System_Threading_CompressedStack objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCopy
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    - (System_Threading_CompressedStack *)createCopy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCopy()" withNumArgs:0];
		
		return [System_Threading_CompressedStack objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCompressedStack
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    + (System_Threading_CompressedStack *)getCompressedStack
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCompressedStack()" withNumArgs:0];
		
		return [System_Threading_CompressedStack objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : Run
	// Managed return type : System.Void
	// Managed param types : System.Threading.CompressedStack, System.Threading.ContextCallback, System.Object
    + (void)run_withCompressedStack:(System_Threading_CompressedStack *)p1 callback:(System_Threading_ContextCallback *)p2 state:(System_Object *)p3
    {
		[self invokeMonoClassMethod:"Run(System.Threading.CompressedStack,System.Threading.ContextCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator