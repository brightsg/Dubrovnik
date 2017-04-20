#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_RemotingSurrogateSelector.m
//
// Managed class : RemotingSurrogateSelector
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Messaging_RemotingSurrogateSelector

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.RemotingSurrogateSelector";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Filter
	// Managed property type : System.Runtime.Remoting.Messaging.MessageSurrogateFilter
    @synthesize filter = _filter;
    - (System_Runtime_Remoting_Messaging_MessageSurrogateFilter *)filter
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Filter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_filter isEqualToMonoObject:monoObject]) return _filter;					
		_filter = [System_Runtime_Remoting_Messaging_MessageSurrogateFilter bestObjectWithMonoObject:monoObject];

		return _filter;
	}
    - (void)setFilter:(System_Runtime_Remoting_Messaging_MessageSurrogateFilter *)value
	{
		_filter = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Filter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ChainSelector
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector
    - (void)chainSelector_withSelector:(id <System_Runtime_Serialization_ISurrogateSelector_>)p1
    {
		
		[self invokeMonoMethod:"ChainSelector(System.Runtime.Serialization.ISurrogateSelector)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetNextSelector
	// Managed return type : System.Runtime.Serialization.ISurrogateSelector
	// Managed param types : 
    - (id <System_Runtime_Serialization_ISurrogateSelector>)getNextSelector
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNextSelector()" withNumArgs:0];
		
		return [System_Runtime_Serialization_ISurrogateSelector bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRootObject
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getRootObject
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRootObject()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSurrogate
	// Managed return type : System.Runtime.Serialization.ISerializationSurrogate
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext, ref System.Runtime.Serialization.ISurrogateSelector&
    - (id <System_Runtime_Serialization_ISerializationSurrogate>)getSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2 ssoutRef:(System_Runtime_Serialization_ISurrogateSelector **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"GetSurrogate(System.Type,System.Runtime.Serialization.StreamingContext,System.Runtime.Serialization.ISurrogateSelector&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return [System_Runtime_Serialization_ISerializationSurrogate bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetRootObject
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setRootObject_withObj:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"SetRootObject(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : UseSoapFormat
	// Managed return type : System.Void
	// Managed param types : 
    - (void)useSoapFormat
    {
		
		[self invokeMonoMethod:"UseSoapFormat()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator