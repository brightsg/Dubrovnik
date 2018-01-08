//++Dubrovnik.CodeGenerator System_Threading_CancellationTokenSource.m
//
// Managed class : CancellationTokenSource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@implementation System_Threading_CancellationTokenSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.CancellationTokenSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.CancellationTokenSource
		Managed param types : System.TimeSpan
	 */
    + (System_Threading_CancellationTokenSource *)new_withDelay:(System_TimeSpan *)p1
    {
		
		System_Threading_CancellationTokenSource * object = [[self alloc] initWithSignature:"System.TimeSpan" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Threading.CancellationTokenSource
		Managed param types : System.Int32
	 */
    + (System_Threading_CancellationTokenSource *)new_withMillisecondsDelay:(int32_t)p1
    {
		
		System_Threading_CancellationTokenSource * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCancellationRequested
	// Managed property type : System.Boolean
    @synthesize isCancellationRequested = _isCancellationRequested;
    - (BOOL)isCancellationRequested
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCancellationRequested");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCancellationRequested = monoObject;

		return _isCancellationRequested;
	}

	// Managed property name : Token
	// Managed property type : System.Threading.CancellationToken
    @synthesize token = _token;
    - (System_Threading_CancellationToken *)token
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Token");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_token isEqualToMonoObject:monoObject]) return _token;					
		_token = [System_Threading_CancellationToken bestObjectWithMonoObject:monoObject];

		return _token;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Cancel
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)cancel
    {
		
		[self invokeMonoMethod:"Cancel()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Cancel
		Managed return type : System.Void
		Managed param types : System.Boolean
	 */
    - (void)cancel_withThrowOnFirstException:(BOOL)p1
    {
		
		[self invokeMonoMethod:"Cancel(bool)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : CancelAfter
		Managed return type : System.Void
		Managed param types : System.TimeSpan
	 */
    - (void)cancelAfter_withDelay:(System_TimeSpan *)p1
    {
		
		[self invokeMonoMethod:"CancelAfter(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : CancelAfter
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)cancelAfter_withMillisecondsDelay:(int32_t)p1
    {
		
		[self invokeMonoMethod:"CancelAfter(int)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : CreateLinkedTokenSource
		Managed return type : System.Threading.CancellationTokenSource
		Managed param types : System.Threading.CancellationToken, System.Threading.CancellationToken
	 */
    + (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withToken1:(System_Threading_CancellationToken *)p1 token2:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateLinkedTokenSource(System.Threading.CancellationToken,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_CancellationTokenSource bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateLinkedTokenSource
		Managed return type : System.Threading.CancellationTokenSource
		Managed param types : System.Threading.CancellationToken[]
	 */
    + (System_Threading_CancellationTokenSource *)createLinkedTokenSource_withTokens:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateLinkedTokenSource(System.Threading.CancellationToken[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_CancellationTokenSource bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator