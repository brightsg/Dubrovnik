#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_HttpPolicyDownloaderProtocol.m
//
// Managed class : HttpPolicyDownloaderProtocol
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_HttpPolicyDownloaderProtocol

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.HttpPolicyDownloaderProtocol";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.HttpPolicyDownloaderProtocol
	// Managed param types : System.Uri, System.Net.IPAddress
    + (System_Net_Sockets_HttpPolicyDownloaderProtocol *)new_withAppUri:(System_Uri *)p1 address:(System_Net_IPAddress *)p2
    {
		
		System_Net_Sockets_HttpPolicyDownloaderProtocol * object = [[self alloc] initWithSignature:"System.Uri,System.Net.IPAddress" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Result
	// Managed property type : System.Net.Sockets.SocketPolicy
    @synthesize result = _result;
    - (System_Net_Sockets_SocketPolicy *)result
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Result");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_result isEqualToMonoObject:monoObject]) return _result;					
		_result = [System_Net_Sockets_SocketPolicy bestObjectWithMonoObject:monoObject];

		return _result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort
    {
		
		[self invokeMonoMethod:"Abort()" withNumArgs:0];
        
    }

	// Managed method name : BeginDownload
	// Managed return type : System.Void
	// Managed param types : System.Net.Sockets.SecurityCriticalAction
    - (void)beginDownload_withCallback:(System_Net_Sockets_SecurityCriticalAction *)p1
    {
		
		[self invokeMonoMethod:"BeginDownload(System.Net.Sockets.SecurityCriticalAction)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DownloadCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)downloadCallback_withAr:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"DownloadCallback(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ReadCallback
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)readCallback_withAr:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"ReadCallback(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RegisterUnsafeWebRequestCreator
	// Managed return type : System.Void
	// Managed param types : System.Net.IUnsafeWebRequestCreate
    + (void)registerUnsafeWebRequestCreator_withCreator:(id <System_Net_IUnsafeWebRequestCreate_>)p1
    {
		
		[self invokeMonoClassMethod:"RegisterUnsafeWebRequestCreator(System.Net.IUnsafeWebRequestCreate)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator