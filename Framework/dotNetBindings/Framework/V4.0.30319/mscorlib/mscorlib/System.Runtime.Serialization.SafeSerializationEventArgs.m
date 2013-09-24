#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.SafeSerializationEventArgs.m
//
// Managed class : SafeSerializationEventArgs
//
@implementation System_Runtime_Serialization_SafeSerializationEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.SafeSerializationEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Serialization.StreamingContext
    - (System_Runtime_Serialization_StreamingContext *)streamingContext
    {
		MonoObject * monoObject = [self getMonoProperty:"StreamingContext"];
		System_Runtime_Serialization_StreamingContext * result = [System_Runtime_Serialization_StreamingContext representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSerializedState
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.ISafeSerializationData
    - (void)addSerializedState_withSerializedState:(System_Runtime_Serialization_ISafeSerializationData *)p1
    {
		[self invokeMonoMethod:"AddSerializedState(System.Runtime.Serialization.ISafeSerializationData)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator