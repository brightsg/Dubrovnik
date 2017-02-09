#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_Binary_BinaryFormatter.m
//
// Managed class : BinaryFormatter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_Formatters_Binary_BinaryFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.Binary.BinaryFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.Formatters.Binary.BinaryFormatter
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector, System.Runtime.Serialization.StreamingContext
    + (System_Runtime_Serialization_Formatters_Binary_BinaryFormatter *)new_withSelector:(System_Runtime_Serialization_ISurrogateSelector *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.ISurrogateSelector,System.Runtime.Serialization.StreamingContext" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyFormat
	// Managed property type : System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
    @synthesize assemblyFormat = _assemblyFormat;
    - (System_Runtime_Serialization_Formatters_FormatterAssemblyStyle)assemblyFormat
    {
		MonoObject *monoObject = [self getMonoProperty:"AssemblyFormat"];
		_assemblyFormat = DB_UNBOX_INT32(monoObject);

		return _assemblyFormat;
	}
    - (void)setAssemblyFormat:(System_Runtime_Serialization_Formatters_FormatterAssemblyStyle)value
	{
		_assemblyFormat = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AssemblyFormat" valueObject:monoObject];          
	}

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

	// Managed property name : FilterLevel
	// Managed property type : System.Runtime.Serialization.Formatters.TypeFilterLevel
    @synthesize filterLevel = _filterLevel;
    - (System_Runtime_Serialization_Formatters_TypeFilterLevel)filterLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"FilterLevel"];
		_filterLevel = DB_UNBOX_INT32(monoObject);

		return _filterLevel;
	}
    - (void)setFilterLevel:(System_Runtime_Serialization_Formatters_TypeFilterLevel)value
	{
		_filterLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"FilterLevel" valueObject:monoObject];          
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

	// Managed property name : TypeFormat
	// Managed property type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    @synthesize typeFormat = _typeFormat;
    - (System_Runtime_Serialization_Formatters_FormatterTypeStyle)typeFormat
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeFormat"];
		_typeFormat = DB_UNBOX_INT32(monoObject);

		return _typeFormat;
	}
    - (void)setTypeFormat:(System_Runtime_Serialization_Formatters_FormatterTypeStyle)value
	{
		_typeFormat = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TypeFormat" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream
    - (System_Object *)deserialize_withSerializationStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (System_Object *)deserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.Stream,System.Runtime.Remoting.Messaging.HeaderHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : DeserializeMethodResponse
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (System_Object *)deserializeMethodResponse_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2 methodCallMessage:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DeserializeMethodResponse(System.IO.Stream,System.Runtime.Remoting.Messaging.HeaderHandler,System.Runtime.Remoting.Messaging.IMethodCallMessage)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(System_Object *)p2
    {
		[self invokeMonoMethod:"Serialize(System.IO.Stream,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Runtime.Remoting.Messaging.Header[]
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(System_Object *)p2 headers:(DBSystem_Array *)p3
    {
		[self invokeMonoMethod:"Serialize(System.IO.Stream,object,System.Array[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];;
    }

	// Managed method name : UnsafeDeserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (System_Object *)unsafeDeserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafeDeserialize(System.IO.Stream,System.Runtime.Remoting.Messaging.HeaderHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : UnsafeDeserializeMethodResponse
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (System_Object *)unsafeDeserializeMethodResponse_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2 methodCallMessage:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafeDeserializeMethodResponse(System.IO.Stream,System.Runtime.Remoting.Messaging.HeaderHandler,System.Runtime.Remoting.Messaging.IMethodCallMessage)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
