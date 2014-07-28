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
		MonoObject *monoObject = [self getMonoProperty:"AsyncDelegate"];
		if ([self object:_asyncDelegate isEqualToMonoObject:monoObject]) return _asyncDelegate;					
		_asyncDelegate = [System_Object objectWithMonoObject:monoObject];

		return _asyncDelegate;
	}

	// Managed property name : AsyncState
	// Managed property type : System.Object
    @synthesize asyncState = _asyncState;
    - (System_Object *)asyncState
    {
		MonoObject *monoObject = [self getMonoProperty:"AsyncState"];
		if ([self object:_asyncState isEqualToMonoObject:monoObject]) return _asyncState;					
		_asyncState = [System_Object objectWithMonoObject:monoObject];

		return _asyncState;
	}

	// Managed property name : AsyncWaitHandle
	// Managed property type : System.Threading.WaitHandle
    @synthesize asyncWaitHandle = _asyncWaitHandle;
    - (System_Threading_WaitHandle *)asyncWaitHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"AsyncWaitHandle"];
		if ([self object:_asyncWaitHandle isEqualToMonoObject:monoObject]) return _asyncWaitHandle;					
		_asyncWaitHandle = [System_Threading_WaitHandle objectWithMonoObject:monoObject];

		return _asyncWaitHandle;
	}

	// Managed property name : CompletedSynchronously
	// Managed property type : System.Boolean
    @synthesize completedSynchronously = _completedSynchronously;
    - (BOOL)completedSynchronously
    {
		MonoObject *monoObject = [self getMonoProperty:"CompletedSynchronously"];
		_completedSynchronously = DB_UNBOX_BOOLEAN(monoObject);

		return _completedSynchronously;
	}

	// Managed property name : EndInvokeCalled
	// Managed property type : System.Boolean
    @synthesize endInvokeCalled = _endInvokeCalled;
    - (BOOL)endInvokeCalled
    {
		MonoObject *monoObject = [self getMonoProperty:"EndInvokeCalled"];
		_endInvokeCalled = DB_UNBOX_BOOLEAN(monoObject);

		return _endInvokeCalled;
	}
    - (void)setEndInvokeCalled:(BOOL)value
	{
		_endInvokeCalled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EndInvokeCalled" valueObject:monoObject];          
	}

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @synthesize isCompleted = _isCompleted;
    - (BOOL)isCompleted
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCompleted"];
		_isCompleted = DB_UNBOX_BOOLEAN(monoObject);

		return _isCompleted;
	}

	// Managed property name : NextSink
	// Managed property type : System.Runtime.Remoting.Messaging.IMessageSink
    @synthesize nextSink = _nextSink;
    - (System_Runtime_Remoting_Messaging_IMessageSink *)nextSink
    {
		MonoObject *monoObject = [self getMonoProperty:"NextSink"];
		if ([self object:_nextSink isEqualToMonoObject:monoObject]) return _nextSink;					
		_nextSink = [System_Runtime_Remoting_Messaging_IMessageSink objectWithMonoObject:monoObject];

		return _nextSink;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessageCtrl
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage, System.Runtime.Remoting.Messaging.IMessageSink
    - (System_Runtime_Remoting_Messaging_IMessageCtrl *)asyncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1 replySink:(System_Runtime_Remoting_Messaging_IMessageSink *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AsyncProcessMessage(System.Runtime.Remoting.Messaging.IMessage,System.Runtime.Remoting.Messaging.IMessageSink)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Runtime_Remoting_Messaging_IMessageCtrl objectWithMonoObject:monoObject];
    }

	// Managed method name : GetReplyMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : 
    - (System_Runtime_Remoting_Messaging_IMessage *)getReplyMessage
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetReplyMessage()" withNumArgs:0];
		
		return [System_Runtime_Remoting_Messaging_IMessage objectWithMonoObject:monoObject];
    }

	// Managed method name : SetMessageCtrl
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.IMessageCtrl
    - (void)setMessageCtrl_withMc:(System_Runtime_Remoting_Messaging_IMessageCtrl *)p1
    {
		[self invokeMonoMethod:"SetMessageCtrl(System.Runtime.Remoting.Messaging.IMessageCtrl)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SyncProcessMessage
	// Managed return type : System.Runtime.Remoting.Messaging.IMessage
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    - (System_Runtime_Remoting_Messaging_IMessage *)syncProcessMessage_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SyncProcessMessage(System.Runtime.Remoting.Messaging.IMessage)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Runtime_Remoting_Messaging_IMessage objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator