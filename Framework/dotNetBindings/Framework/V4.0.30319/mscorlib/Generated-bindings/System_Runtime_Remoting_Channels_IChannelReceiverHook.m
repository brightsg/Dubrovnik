#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannelReceiverHook.m
//
// Managed interface : IChannelReceiverHook
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IChannelReceiverHook

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IChannelReceiverHook";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelScheme
	// Managed property type : System.String
    @synthesize channelScheme = _channelScheme;
    - (NSString *)channelScheme
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Channels.IChannelReceiverHook.ChannelScheme");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_channelScheme isEqualToMonoObject:monoObject]) return _channelScheme;					
		_channelScheme = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _channelScheme;
	}

	// Managed property name : ChannelSinkChain
	// Managed property type : System.Runtime.Remoting.Channels.IServerChannelSink
    @synthesize channelSinkChain = _channelSinkChain;
    - (System_Runtime_Remoting_Channels_IServerChannelSink *)channelSinkChain
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Channels.IChannelReceiverHook.ChannelSinkChain");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_channelSinkChain isEqualToMonoObject:monoObject]) return _channelSinkChain;					
		_channelSinkChain = [System_Runtime_Remoting_Channels_IServerChannelSink bestObjectWithMonoObject:monoObject];

		return _channelSinkChain;
	}

	// Managed property name : WantsToListen
	// Managed property type : System.Boolean
    @synthesize wantsToListen = _wantsToListen;
    - (BOOL)wantsToListen
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.Channels.IChannelReceiverHook.WantsToListen");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_wantsToListen = monoObject;

		return _wantsToListen;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddHookChannelUri
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)addHookChannelUri_withChannelUri:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.Remoting.Channels.IChannelReceiverHook.AddHookChannelUri(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator