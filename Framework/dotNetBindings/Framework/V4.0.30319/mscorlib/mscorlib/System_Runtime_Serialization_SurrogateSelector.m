#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SurrogateSelector.m
//
// Managed class : SurrogateSelector
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_SurrogateSelector

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.SurrogateSelector";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSurrogate
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext, System.Runtime.Serialization.ISerializationSurrogate
    - (void)addSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2 surrogate:(System_Runtime_Serialization_ISerializationSurrogate *)p3
    {
		[self invokeMonoMethod:"AddSurrogate(System.Type,System.Runtime.Serialization.StreamingContext,System.Runtime.Serialization.ISerializationSurrogate)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : ChainSelector
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector
    - (void)chainSelector_withSelector:(System_Runtime_Serialization_ISurrogateSelector *)p1
    {
		[self invokeMonoMethod:"ChainSelector(System.Runtime.Serialization.ISurrogateSelector)" withNumArgs:1, [p1 monoValue]];;
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
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoMethod:"GetSurrogate(System.Type,System.Runtime.Serialization.StreamingContext,System.Runtime.Serialization.ISurrogateSelector&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], &refPtr3];

		*p3 = [System_Object subclassObjectWithMonoObject:refPtr3];

		return [System_Runtime_Serialization_ISerializationSurrogate objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveSurrogate
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext
    - (void)removeSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"RemoveSurrogate(System.Type,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator