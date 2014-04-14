#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_IFormatter.m
//
// Managed interface : IFormatter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_IFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.IFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Binder
	// Managed property type : System.Runtime.Serialization.SerializationBinder
    @synthesize binder = _binder;
    - (System_Runtime_Serialization_SerializationBinder *)binder
    {
		MonoObject *monoObject = [self getMonoProperty:"Binder"];
		if ([self object:_binder isEqualToMonoObject:monoObject]) return _binder;					
		_binder = [System_Runtime_Serialization_SerializationBinder objectWithMonoObject:monoObject];

		return _binder;
	}
    - (void)setBinder:(System_Runtime_Serialization_SerializationBinder *)value
	{
		_binder = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Binder" valueObject:monoObject];          
	}

	// Managed property name : Context
	// Managed property type : System.Runtime.Serialization.StreamingContext
    @synthesize context = _context;
    - (System_Runtime_Serialization_StreamingContext *)context
    {
		MonoObject *monoObject = [self getMonoProperty:"Context"];
		if ([self object:_context isEqualToMonoObject:monoObject]) return _context;					
		_context = [System_Runtime_Serialization_StreamingContext objectWithMonoObject:monoObject];

		return _context;
	}
    - (void)setContext:(System_Runtime_Serialization_StreamingContext *)value
	{
		_context = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Context" valueObject:monoObject];          
	}

	// Managed property name : SurrogateSelector
	// Managed property type : System.Runtime.Serialization.ISurrogateSelector
    @synthesize surrogateSelector = _surrogateSelector;
    - (System_Runtime_Serialization_ISurrogateSelector *)surrogateSelector
    {
		MonoObject *monoObject = [self getMonoProperty:"SurrogateSelector"];
		if ([self object:_surrogateSelector isEqualToMonoObject:monoObject]) return _surrogateSelector;					
		_surrogateSelector = [System_Runtime_Serialization_ISurrogateSelector objectWithMonoObject:monoObject];

		return _surrogateSelector;
	}
    - (void)setSurrogateSelector:(System_Runtime_Serialization_ISurrogateSelector *)value
	{
		_surrogateSelector = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SurrogateSelector" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream
    - (System_Object *)deserialize_withSerializationStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.Stream)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(System_Object *)p2
    {
		[self invokeMonoMethod:"Serialize(System.IO.Stream,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator