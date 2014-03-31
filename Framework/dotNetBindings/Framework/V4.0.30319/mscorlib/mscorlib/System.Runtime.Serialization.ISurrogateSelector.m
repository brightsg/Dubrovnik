#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.ISurrogateSelector.m
//
// Managed interface : ISurrogateSelector
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_ISurrogateSelector

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.ISurrogateSelector";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ChainSelector
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector
    - (void)chainSelector_withSelector:(System_Runtime_Serialization_ISurrogateSelector *)p1
    {
		[self invokeMonoMethod:"ChainSelector(System.Runtime.Serialization.ISurrogateSelector)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetNextSelector
	// Managed return type : System.Runtime.Serialization.ISurrogateSelector
	// Managed param types : 
    - (System_Runtime_Serialization_ISurrogateSelector *)getNextSelector
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNextSelector()" withNumArgs:0];
		return [System_Runtime_Serialization_ISurrogateSelector objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSurrogate
	// Managed return type : System.Runtime.Serialization.ISerializationSurrogate
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext, ref System.Runtime.Serialization.ISurrogateSelector&
    - (System_Runtime_Serialization_ISerializationSurrogate *)getSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2 selectorRef:(System_Runtime_Serialization_ISurrogateSelector **)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSurrogate(System.Type,System.Runtime.Serialization.StreamingContext,System.Runtime.Serialization.ISurrogateSelector&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Runtime_Serialization_ISerializationSurrogate objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator