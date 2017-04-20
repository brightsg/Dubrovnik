#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IClientChannelSinkProvider.m
//
// Managed interface : IClientChannelSinkProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IClientChannelSinkProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IClientChannelSinkProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Next
	// Managed property type : System.Runtime.Remoting.Channels.IClientChannelSinkProvider
    @synthesize next = _next;
    - (System_Runtime_Remoting_Channels_IClientChannelSinkProvider *)next
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Channels.IClientChannelSinkProvider.Next");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_next isEqualToMonoObject:monoObject]) return _next;					
		_next = [System_Runtime_Remoting_Channels_IClientChannelSinkProvider bestObjectWithMonoObject:monoObject];

		return _next;
	}
    - (void)setNext:(System_Runtime_Remoting_Channels_IClientChannelSinkProvider *)value
	{
		_next = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.Remoting.Channels.IClientChannelSinkProvider.Next");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateSink
	// Managed return type : System.Runtime.Remoting.Channels.IClientChannelSink
	// Managed param types : System.Runtime.Remoting.Channels.IChannelSender, System.String, System.Object
    - (id <System_Runtime_Remoting_Channels_IClientChannelSink>)createSink_withChannel:(id <System_Runtime_Remoting_Channels_IChannelSender_>)p1 url:(NSString *)p2 remoteChannelData:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Channels.IClientChannelSinkProvider.CreateSink(System.Runtime.Remoting.Channels.IChannelSender,string,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Channels_IClientChannelSink bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator