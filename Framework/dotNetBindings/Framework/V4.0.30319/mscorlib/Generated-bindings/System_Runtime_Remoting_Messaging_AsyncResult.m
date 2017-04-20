#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_AsyncResult.m
//
// Managed class : AsyncResult
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Messaging_AsyncResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.AsyncResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncDelegate
	// Managed property type : System.Object
    @synthesize asyncDelegate = _asyncDelegate;
    - (System_Object *)asyncDelegate
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AsyncDelegate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_asyncDelegate isEqualToMonoObject:monoObject]) return _asyncDelegate;					
		_asyncDelegate = [System_Object objectWithMonoObject:monoObject];

		return _asyncDelegate;
	}

	// Managed property name : AsyncState
	// Managed property type : System.Object
    @synthesize asyncState = _asyncState;
    - (System_Object *)asyncState
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AsyncState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_asyncState isEqualToMonoObject:monoObject]) return _asyncState;					
		_asyncState = [System_Object objectWithMonoObject:monoObject];

		return _asyncState;
	}

	// Managed property name : AsyncWaitHandle
	// Managed property type : System.Threading.WaitHandle
    @synthesize asyncWaitHandle = _asyncWaitHandle;
    - (System_Threading_WaitHandle *)asyncWaitHandle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AsyncWaitHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_asyncWaitHandle isEqualToMonoObject:monoObject]) return _asyncWaitHandle;					
		_asyncWaitHandle = [System_Threading_WaitHandle bestObjectWithMonoObject:monoObject];

		return _asyncWaitHandle;
	}

	// Managed property name : CompletedSynchronously
	// Managed property type : System.Boolean
    @synthesize completedSynchronously = _completedSynchronously;
    - (BOOL)completedSynchronously
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CompletedSynchronously");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_completedSynchronously = monoObject;

		return _completedSynchronously;
	}

	// Managed property name : EndInvokeCalled
	// Managed property type : System.Boolean
    @synthesize endInvokeCalled = _endInvokeCalled;
    - (BOOL)endInvokeCalled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EndInvokeCalled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_endInvokeCalled = monoObject;

		return _endInvokeCalled;
	}
    - (void)setEndInvokeCalled:(BOOL)value
	{
		_endInvokeCalled = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EndInvokeCalled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @synthesize isCompleted = _isCompleted;
    - (BOOL)isCompleted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCompleted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCompleted = monoObject;

		return _isCompleted;
	}

	// Managed property name : NextSink
	// Managed property type : System.Runtime.Remoting.Messaging.IMessageSink
    @synthesize nextSink = _nextSink;
    - (System_Runtime_Remoting_Messaging_IMessageSink *)nextSink
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NextSink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nextSink isEqualToMonoObject:monoObject]) return _nextSink;					
		_nextSink = [System_Runtime_Remoting_Messaging_IMessageSink bestObjectWithMonoObject:monoObject];

		return _nextSink;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageCtrl
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Messaging.IMessageSink
    - (id <System_Runtime_Remoting_Messaging_IMessageCtrl>)asyncProcessMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1 replySink:(id <System_Runtime_Remoting_Messaging_IMessageSink_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AsyncProcessMessage(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Messaging_IMessageCtrl bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetReplyMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : 
    - (id <System_Runtime_Remoting_Messaging_IMessage>)getReplyMessage
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetReplyMessage()" withNumArgs:0];
		
		return [System_Runtime_Remoting_Messaging_IMessage bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetMessageCtrl
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageCtrl
    - (void)setMessageCtrl_withMc:(id <System_Runtime_Remoting_Messaging_IMessageCtrl_>)p1
    {
		
		[self invokeMonoMethod:"SetMessageCtrl(System.Runtime.Remoting.Messaging.IMessageCtrl)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (id <System_Runtime_Remoting_Messaging_IMessage>)syncProcessMessage_withMsg:(id <System_Runtime_Remoting_Messaging_IMessage_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SyncProcessMessage(System.Runtime.Remoting.Messaging.IMessage)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Messaging_IMessage bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator