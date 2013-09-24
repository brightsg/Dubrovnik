#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.CompressedStack.m
//
// Managed class : CompressedStack
//
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
    - (System_Threading_CompressedStack *)capture
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Capture()" withNumArgs:0];
		return [System_Threading_CompressedStack representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateCopy
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    - (System_Threading_CompressedStack *)createCopy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCopy()" withNumArgs:0];
		return [System_Threading_CompressedStack representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCompressedStack
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    - (System_Threading_CompressedStack *)getCompressedStack
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCompressedStack()" withNumArgs:0];
		return [System_Threading_CompressedStack representationWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Run
	// Managed return type : System.Void
	// Managed param types : System.Threading.CompressedStack, System.Threading.ContextCallback, System.Object
    - (void)run_withCompressedStack:(System_Threading_CompressedStack *)p1 callback:(System_Threading_ContextCallback *)p2 state:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"Run(System.Threading.CompressedStack,System.Threading.ContextCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator